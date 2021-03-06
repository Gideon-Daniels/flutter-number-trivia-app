import 'package:dartz/dartz.dart';
import 'package:flutter_number_trivia_app/features/number_trivia/domain/repositories/number_trivia_repository.dart';
import 'package:meta/meta.dart';

import '../../../../core/error/failures.dart';
import '../entities/number_trivia.dart';
import '../repositories/number_trivia_repository.dart';

class GetConcreteNumberTrivia {
  final NumberTriviaRepository repository;

  GetConcreteNumberTrivia(this.repository);

  Future<Either<Failure?, NumberTrivia?>?> call({
    required int number,
  }) async {
    return await repository.getConcreteNumberTrivia(number);
  }
}
