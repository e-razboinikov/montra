import 'package:equatable/equatable.dart';

class OnboardingInfoEntity extends Equatable {
  const OnboardingInfoEntity({
    required this.imageAsset,
    required this.title,
    required this.description,
  });

  final String imageAsset;
  final String title;
  final String description;

  @override
  List<Object?> get props => [
        imageAsset,
        title,
        description,
      ];
}
