// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class Locales {
  Locales();

  static Locales? _current;

  static Locales get current {
    assert(_current != null,
        'No instance of Locales was loaded. Try to initialize the Locales delegate before accessing Locales.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<Locales> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = Locales();
      Locales._current = instance;

      return instance;
    });
  }

  static Locales of(BuildContext context) {
    final instance = Locales.maybeOf(context);
    assert(instance != null,
        'No instance of Locales present in the widget tree. Did you add Locales.delegate in localizationsDelegates?');
    return instance!;
  }

  static Locales? maybeOf(BuildContext context) {
    return Localizations.of<Locales>(context, Locales);
  }

  /// `Gain total control of your money`
  String get gainTotalControlOfYourMoney {
    return Intl.message(
      'Gain total control of your money',
      name: 'gainTotalControlOfYourMoney',
      desc: '',
      args: [],
    );
  }

  /// `Become your own money manager and make every cent count`
  String get becomeYourOwnMoneyManagerAndMakeEveryCentCount {
    return Intl.message(
      'Become your own money manager and make every cent count',
      name: 'becomeYourOwnMoneyManagerAndMakeEveryCentCount',
      desc: '',
      args: [],
    );
  }

  /// `Know where your money goes`
  String get knowWhereYourMoneyGoes {
    return Intl.message(
      'Know where your money goes',
      name: 'knowWhereYourMoneyGoes',
      desc: '',
      args: [],
    );
  }

  /// `Track your transaction easily, with categories and financial report`
  String get trackYourTransactionEasilyWithCategoriesAndFinancialReport {
    return Intl.message(
      'Track your transaction easily, with categories and financial report',
      name: 'trackYourTransactionEasilyWithCategoriesAndFinancialReport',
      desc: '',
      args: [],
    );
  }

  /// `Planning ahead`
  String get planningAhead {
    return Intl.message(
      'Planning ahead',
      name: 'planningAhead',
      desc: '',
      args: [],
    );
  }

  /// `Setup your budget for each category so you in control`
  String get setupYourBudgetForEachCategorySoYouInControl {
    return Intl.message(
      'Setup your budget for each category so you in control',
      name: 'setupYourBudgetForEachCategorySoYouInControl',
      desc: '',
      args: [],
    );
  }

  /// `Get started`
  String get getStarted {
    return Intl.message(
      'Get started',
      name: 'getStarted',
      desc: '',
      args: [],
    );
  }

  /// `Coming soon...`
  String get comingSoon {
    return Intl.message(
      'Coming soon...',
      name: 'comingSoon',
      desc: '',
      args: [],
    );
  }

  /// `Application still in work...`
  String get applicationStillInWork {
    return Intl.message(
      'Application still in work...',
      name: 'applicationStillInWork',
      desc: '',
      args: [],
    );
  }

  /// `Let’s  setup your PIN`
  String get letsSetupYourPin {
    return Intl.message(
      'Let’s  setup your PIN',
      name: 'letsSetupYourPin',
      desc: '',
      args: [],
    );
  }

  /// `Soon there will be a transition to confirming the PIN code!`
  String get soonThereWillBeATransitionToConfirmingThePin {
    return Intl.message(
      'Soon there will be a transition to confirming the PIN code!',
      name: 'soonThereWillBeATransitionToConfirmingThePin',
      desc: '',
      args: [],
    );
  }

  /// `The PIN length must be 4.`
  String get thePinLengthMustBe4 {
    return Intl.message(
      'The PIN length must be 4.',
      name: 'thePinLengthMustBe4',
      desc: '',
      args: [],
    );
  }

  /// `The new PIN does not match the old one, please try again.`
  String get theNewPinDoesNotMatchTheOldOnePlease {
    return Intl.message(
      'The new PIN does not match the old one, please try again.',
      name: 'theNewPinDoesNotMatchTheOldOnePlease',
      desc: '',
      args: [],
    );
  }

  /// `Enter your PIN`
  String get enterYourPin {
    return Intl.message(
      'Enter your PIN',
      name: 'enterYourPin',
      desc: '',
      args: [],
    );
  }

  /// `Invalid PIN, please try again`
  String get invalidPinPleaseTryAgain {
    return Intl.message(
      'Invalid PIN, please try again',
      name: 'invalidPinPleaseTryAgain',
      desc: '',
      args: [],
    );
  }

  /// `Re-enter PIN`
  String get reenterPin {
    return Intl.message(
      'Re-enter PIN',
      name: 'reenterPin',
      desc: '',
      args: [],
    );
  }

  /// `The pins don't match`
  String get thePinsDontMatch {
    return Intl.message(
      'The pins don\'t match',
      name: 'thePinsDontMatch',
      desc: '',
      args: [],
    );
  }

  /// `If you do not want to enter a PIN, then we can use the Fingerprint`
  String get androidBiometricRequest {
    return Intl.message(
      'If you do not want to enter a PIN, then we can use the Fingerprint',
      name: 'androidBiometricRequest',
      desc: '',
      args: [],
    );
  }

  /// `If you do not want to enter a PIN, then we can use the Face ID`
  String get iosBiometricRequest {
    return Intl.message(
      'If you do not want to enter a PIN, then we can use the Face ID',
      name: 'iosBiometricRequest',
      desc: '',
      args: [],
    );
  }

  /// `let's try`
  String get letsTry {
    return Intl.message(
      'let\'s try',
      name: 'letsTry',
      desc: '',
      args: [],
    );
  }

  /// `I will use PIN`
  String get iWillUsePin {
    return Intl.message(
      'I will use PIN',
      name: 'iWillUsePin',
      desc: '',
      args: [],
    );
  }

  /// `Sign In`
  String get signIn {
    return Intl.message(
      'Sign In',
      name: 'signIn',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Please Setup Your Face ID`
  String get pleaseSetupYourFaceId {
    return Intl.message(
      'Please Setup Your Face ID',
      name: 'pleaseSetupYourFaceId',
      desc: '',
      args: [],
    );
  }

  /// `Please Activate Face ID`
  String get pleaseActivateFaceId {
    return Intl.message(
      'Please Activate Face ID',
      name: 'pleaseActivateFaceId',
      desc: '',
      args: [],
    );
  }

  /// `Use biometrics for authorization`
  String get useBiometricsForAuthorization {
    return Intl.message(
      'Use biometrics for authorization',
      name: 'useBiometricsForAuthorization',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<Locales> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ru'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<Locales> load(Locale locale) => Locales.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
