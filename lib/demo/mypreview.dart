import 'package:flutter/cupertino.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:preview/preview.dart';

// ignore: use_key_in_widget_constructors
class MyCustomPreview extends StatelessWidget with Previewer {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

// class Resizable extends ResizablePreviewProvider with Previewer {
//   @override
//   Preview get preview {
//     return Preview(
//       mode: UpdateMode.hotReload,
//       child: MusicCard(
//         title: 'Blond',
//         singer: 'Frank Ocean',
//         image: PreviewImage.asset('preview_assets/cover1.jpg'),
//         onTap: () => {},
//       ),
//     );
//   }
// }

// class DevicePreviewProvider extends StatelessWidget with Previewer {
//   @override
//   String get title => 'Device Preview';

//   @override
//   Widget build(BuildContext context) {
//     return DevicePreview(
//       builder: (context) => MyApp(),
//     );
//   }
// }
