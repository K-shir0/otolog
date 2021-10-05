import 'package:flutter/cupertino.dart';
import 'package:otolog/util/async_entity.dart';

class DefaultContainer extends StatelessWidget {
  const DefaultContainer({
    Key? key,
    required this.entities,
    required this.builder,
    this.loadingWidget,
    this.errorWidget,
  }) : super(key: key);

  // ignore: strict_raw_type
  final List<AsyncEntity> entities;
  final Widget Function(BuildContext context) builder;
  final Widget Function(BuildContext)? loadingWidget;
  final Widget Function(BuildContext, Object? error)? errorWidget;

  @override
  Widget build(BuildContext context) {
    try {
      /// エラーハンドリングする.
      for (var i = 0; i < entities.length; i++) {
        final entity = entities[i];

        if (entity.error != null) {
          if (errorWidget != null) {
            return errorWidget!(context, entity.error);
          }

          return Container();
        }
      }

      if (entities.any((entity) => entity.fetch == FetchStatus.loading)) {
        /// ローディング中の時.
        if (loadingWidget != null) {
          return loadingWidget!(context);
        }

        return Container();
      } else {
        /// アイドル状態のとき
        return builder(context);
      }
    } on Exception catch (e) {
      if (errorWidget != null) {
        return errorWidget!(context, e);
      }

      return Container();
    }
  }
}
