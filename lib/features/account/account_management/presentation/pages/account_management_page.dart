import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:montra/core/themes/app_colors.dart';
import 'package:montra/core/themes/app_text_styles.dart';
import 'package:montra/core/widgets/buttons/core_button.dart';
import 'package:montra/core/widgets/buttons/forms/core_dropdown_form.dart';
import 'package:montra/core/widgets/buttons/forms/core_text_field.dart';
import 'package:montra/features/account/account_management/domain/entities/account_entity.dart';
import 'package:montra/features/account/account_management/presentation/manager/account_bloc.dart';
import 'package:montra/features/account/account_management/presentation/pages/setup_account_success_page.dart';
import 'package:montra/internal/localization/generated/l10n.dart';

class AccountManagementPage extends StatefulWidget {
  const AccountManagementPage({
    this.accountInfo,
    Key? key,
  }) : super(key: key);

  static const String name = 'accountManagement';

  final AccountEntity? accountInfo;

  @override
  State<AccountManagementPage> createState() => _AccountManagementPageState();
}

class _AccountManagementPageState extends State<AccountManagementPage> {
  late final Locales locales;
  final _balanceKey = GlobalKey<FormBuilderState>();
  final _nameAndTypeKey = GlobalKey<FormBuilderState>();

  @override
  void didChangeDependencies() {
    locales = Locales.of(context);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.violet100,
      appBar: AppBar(
        title: Text(
          locales.addNewAccount,
          style: title3.copyWith(color: AppColors.light100),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: BlocListener<AccountBloc, AccountState>(
        listener: (context, state) {
          state.maybeMap(
            successAddAccount: (state) =>
                context.goNamed(SetupAccountSuccessPage.name),
            failure: (state) => BotToast.showText(text: state.message),
            orElse: () => null,
          );
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    locales.balance,
                    style: title3.copyWith(
                      color: AppColors.light80.withOpacity(0.64),
                    ),
                  ),
                  SizedBox(height: 13.h),
                  FormBuilder(
                    key: _balanceKey,
                    child: FormBuilderTextField(
                      name: 'balance',
                      style: titleX.copyWith(color: AppColors.light80),
                      decoration: InputDecoration.collapsed(
                        hintText: '0.00',
                        hintStyle: titleX.copyWith(color: AppColors.light60),
                      ),
                      keyboardType: TextInputType.number,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8.h),
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 32.h,
                horizontal: 16.w,
              ),
              decoration: BoxDecoration(
                color: AppColors.light100,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(32.r),
                  topRight: Radius.circular(32.r),
                ),
              ),
              child: FormBuilder(
                key: _nameAndTypeKey,
                child: Column(
                  children: [
                    CoreTextField(
                      name: 'name',
                      label: locales.name,
                    ),
                    SizedBox(height: 16.h),
                    CoreDopdownForm(
                      name: 'type',
                      label: locales.type,
                      labeles: [
                        locales.card,
                        locales.vallet,
                      ],
                      values: const [
                        'card',
                        'vallet',
                      ],
                    ),
                    SizedBox(height: 24.h),
                    CoreButton(
                      onPressed: () {
                        final String name = (_nameAndTypeKey.currentState!
                                .fields['name']?.value as String?) ??
                            '';

                        final String type = (_nameAndTypeKey.currentState!
                                .fields['type']?.value as String?) ??
                            '';
                        final double balance = double.tryParse(
                              (_balanceKey.currentState?.fields['balance']
                                      ?.value as String?) ??
                                  '',
                            ) ??
                            0.0;

                        context.read<AccountBloc>().add(
                              AddAccountEvent(
                                account: AccountEntity(
                                  id: 0,
                                  name: name,
                                  type: type,
                                  balance: balance,
                                ),
                              ),
                            );
                        context.goNamed(SetupAccountSuccessPage.name);
                      },
                      buttonText: locales.continueText,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
