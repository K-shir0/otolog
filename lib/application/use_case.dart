// ignore_for_file: one_member_abstracts

/// 引数を使いたい場合は [UseCaseWithParam] を使用する.
abstract class UseCase<Result> {
  Result call();
}

/// 引数が不要な場合は [UseCase] を使用する.
abstract class UseCaseWithParam<Param, Result> {
  Result call(Param param);
}
