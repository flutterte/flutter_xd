import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './LightComponentHeaderLabel.dart';
import './iconactionbuild_24px.dart';
import './iconactioncached_24px.dart';
import './iconactionsettings_24px.dart';
import './iconactionvisibility_24px.dart';
import './iconactioncheck_circle_24px.dart';
import './iconactioncheck_circle_outline_24px.dart';
import './iconactionbookmark_24px.dart';
import './iconactionbookmark_border_24px.dart';
import './iconalerterror_24px.dart';
import './iconalerterror_outline_24px.dart';
import './iconalertnotification_important_24px.dart';
import './iconcontentcopy_24px.dart';
import './iconcontentlink_24px.dart';
import './iconcontentcreate_24px.dart';
import './iconcontentfilter_list_24px.dart';
import './iconmapsplace_24px.dart';
import './iconmaps360_24px.dart';
import './iconnavigationmore_horiz_24px.dart';
import './iconnavigationmore_vert_24px.dart';
import './iconnavigationarrow_right_24px.dart';
import './iconnavigationarrow_drop_up_24px.dart';
import './iconnavigationarrow_drop_down_24px.dart';
import './iconnavigationclose_24px.dart';
import './iconnavigationapps_24px.dart';
import './iconnavigationfullscreen_24px.dart';
import './iconnavigationfullscreen_exit_24px.dart';
import './iconnavigationchevron_left_24px.dart';
import './iconnavigationchevron_right_24px.dart';
import './iconnavigationexpand_less_24px.dart';
import './iconnavigationexpand_more_24px.dart';
import './iconnavigationarrow_drop_down_circle_24px.dart';
import './iconsocialnotifications_none_24px.dart';
import './iconsocialshare_24px.dart';
import './icontogglecheck_box_24px.dart';
import './icontogglecheck_box_off_24px.dart';
import './icontoggleindeterminate_check_box_24px.dart';
import './icontoggleradio_button_checked_24px.dart';
import './icontoggleradio_button_unchecked_24px.dart';
import './icontogglestar_24px.dart';
import './icontogglestar_border_24px.dart';
import './icontogglestar_half_24px.dart';
import './iconsocialnotifications_24px.dart';
import './iconnavigationmenu_24px.dart';
import './iconactionsearch_24px.dart';
import './iconcontentadd_24px.dart';
import './iconactionfavorite_24px.dart';

class MasterIcons extends StatelessWidget {
  MasterIcons({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 60.0, end: 24.0),
            Pin(size: 190.0, start: 24.0),
            child:
                // Adobe XD layer: 'Light 🌕/ Component…' (component)
                LightComponentHeaderLabel(),
          ),
          Pinned.fromPins(
            Pin(start: 92.0, endFraction: 0.8857),
            Pin(size: 16.0, middle: 0.3252),
            child:
                // Adobe XD layer: 'Title  25' (text)
                Text(
              'Alert',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff212121),
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 75.0, endFraction: 0.8857),
            Pin(size: 16.0, middle: 0.3792),
            child:
                // Adobe XD layer: 'Title  27' (text)
                Text(
              'Content',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff212121),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 87.0, endFraction: 0.8857),
            Pin(size: 16.0, middle: 0.4333),
            child:
                // Adobe XD layer: 'Title  28' (text)
                Text(
              'Maps',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff212121),
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 84.0, endFraction: 0.8857),
            Pin(size: 16.0, middle: 0.5785),
            child:
                // Adobe XD layer: 'Title  30' (text)
                Text(
              'Social',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff212121),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 81.0, endFraction: 0.8857),
            Pin(size: 16.0, middle: 0.6326),
            child:
                // Adobe XD layer: 'Title  31' (text)
                Text(
              'Toggle',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff212121),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 83.0, endFraction: 0.8857),
            Pin(size: 16.0, middle: 0.234),
            child:
                // Adobe XD layer: 'Title  26' (text)
                Text(
              'Action',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff212121),
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, endFraction: 0.8857),
            Pin(size: 16.0, middle: 0.4873),
            child:
                // Adobe XD layer: 'Title  29' (text)
                Text(
              'Navigation',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff212121),
              ),
              textAlign: TextAlign.right,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 157.0),
            Pin(size: 24.0, middle: 0.233),
            child:
                // Adobe XD layer: 'icon/action/build_2…' (component)
                iconactionbuild_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.201),
            Pin(size: 24.0, middle: 0.233),
            child:
                // Adobe XD layer: 'icon/action/cached_…' (component)
                iconactioncached_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.333),
            Pin(size: 24.0, middle: 0.233),
            child:
                // Adobe XD layer: 'icon/action/setting…' (component)
                iconactionsettings_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.377),
            Pin(size: 24.0, middle: 0.233),
            child:
                // Adobe XD layer: 'icon/action/visibil…' (component)
                iconactionvisibility_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.421),
            Pin(size: 24.0, middle: 0.233),
            child:
                // Adobe XD layer: 'icon/action/check_c…' (component)
                iconactioncheck_circle_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 157.0),
            Pin(size: 24.0, middle: 0.2704),
            child:
                // Adobe XD layer: 'icon/action/check_c…' (component)
                iconactioncheck_circle_outline_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.289),
            Pin(size: 24.0, middle: 0.2704),
            child:
                // Adobe XD layer: 'icon/action/bookmar…' (component)
                iconactionbookmark_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.333),
            Pin(size: 24.0, middle: 0.2704),
            child:
                // Adobe XD layer: 'icon/action/bookmar…' (component)
                iconactionbookmark_border_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 157.0),
            Pin(size: 24.0, middle: 0.3248),
            child:
                // Adobe XD layer: 'icon/alert/error_24…' (component)
                iconalerterror_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.201),
            Pin(size: 24.0, middle: 0.3248),
            child:
                // Adobe XD layer: 'icon/alert/error_ou…' (component)
                iconalerterror_outline_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.245),
            Pin(size: 24.0, middle: 0.3248),
            child:
                // Adobe XD layer: 'icon/alert/notifica…' (component)
                iconalertnotification_important_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.201),
            Pin(size: 24.0, middle: 0.3793),
            child:
                // Adobe XD layer: 'icon/content/copy_2…' (component)
                iconcontentcopy_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.245),
            Pin(size: 24.0, middle: 0.3793),
            child:
                // Adobe XD layer: 'icon/content/link_2…' (component)
                iconcontentlink_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.289),
            Pin(size: 24.0, middle: 0.3793),
            child:
                // Adobe XD layer: 'icon/content/create…' (component)
                iconcontentcreate_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.333),
            Pin(size: 24.0, middle: 0.3793),
            child:
                // Adobe XD layer: 'icon/content/filter…' (component)
                iconcontentfilter_list_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 157.0),
            Pin(size: 24.0, middle: 0.4337),
            child:
                // Adobe XD layer: 'icon/maps/place_24px' (component)
                iconmapsplace_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.201),
            Pin(size: 24.0, middle: 0.4337),
            child:
                // Adobe XD layer: 'icon/maps/360_24px' (component)
                iconmaps360_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.201),
            Pin(size: 24.0, middle: 0.4881),
            child:
                // Adobe XD layer: 'icon/navigation/mor…' (component)
                iconnavigationmore_horiz_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.245),
            Pin(size: 24.0, middle: 0.4881),
            child:
                // Adobe XD layer: 'icon/navigation/mor…' (component)
                iconnavigationmore_vert_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.333),
            Pin(size: 24.0, middle: 0.4881),
            child:
                // Adobe XD layer: 'icon/navigation/arr…' (component)
                iconnavigationarrow_right_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.377),
            Pin(size: 24.0, middle: 0.4881),
            child:
                // Adobe XD layer: 'icon/navigation/arr…' (component)
                iconnavigationarrow_drop_up_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.421),
            Pin(size: 24.0, middle: 0.4881),
            child:
                // Adobe XD layer: 'icon/navigation/arr…' (component)
                iconnavigationarrow_drop_down_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.465),
            Pin(size: 24.0, middle: 0.4881),
            child:
                // Adobe XD layer: 'icon/navigation/clo…' (component)
                iconnavigationclose_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 157.0),
            Pin(size: 24.0, middle: 0.5255),
            child:
                // Adobe XD layer: 'icon/navigation/app…' (component)
                iconnavigationapps_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.201),
            Pin(size: 24.0, middle: 0.5255),
            child:
                // Adobe XD layer: 'icon/navigation/ful…' (component)
                iconnavigationfullscreen_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.245),
            Pin(size: 24.0, middle: 0.5255),
            child:
                // Adobe XD layer: 'icon/navigation/ful…' (component)
                iconnavigationfullscreen_exit_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.289),
            Pin(size: 24.0, middle: 0.5255),
            child:
                // Adobe XD layer: 'icon/navigation/che…' (component)
                iconnavigationchevron_left_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.333),
            Pin(size: 24.0, middle: 0.5255),
            child:
                // Adobe XD layer: 'icon/navigation/che…' (component)
                iconnavigationchevron_right_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.377),
            Pin(size: 24.0, middle: 0.5255),
            child:
                // Adobe XD layer: 'icon/navigation/exp…' (component)
                iconnavigationexpand_less_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.421),
            Pin(size: 24.0, middle: 0.5255),
            child:
                // Adobe XD layer: 'icon/navigation/exp…' (component)
                iconnavigationexpand_more_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.509),
            Pin(size: 24.0, middle: 0.5255),
            child:
                // Adobe XD layer: 'icon/navigation/arr…' (component)
                iconnavigationarrow_drop_down_circle_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.201),
            Pin(size: 24.0, middle: 0.5799),
            child:
                // Adobe XD layer: 'icon/social/notific…' (component)
                iconsocialnotifications_none_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.245),
            Pin(size: 24.0, middle: 0.5799),
            child:
                // Adobe XD layer: 'icon/social/share_2…' (component)
                iconsocialshare_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 157.0),
            Pin(size: 24.0, middle: 0.6344),
            child:
                // Adobe XD layer: 'icon/toggle/check_b…' (component)
                icontogglecheck_box_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.201),
            Pin(size: 24.0, middle: 0.6344),
            child:
                // Adobe XD layer: 'icon/toggle/check_b…' (component)
                icontogglecheck_box_off_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.245),
            Pin(size: 24.0, middle: 0.6344),
            child:
                // Adobe XD layer: 'icon/toggle/indeter…' (component)
                icontoggleindeterminate_check_box_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.289),
            Pin(size: 24.0, middle: 0.6344),
            child:
                // Adobe XD layer: 'icon/toggle/radio_b…' (component)
                icontoggleradio_button_checked_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.333),
            Pin(size: 24.0, middle: 0.6344),
            child:
                // Adobe XD layer: 'icon/toggle/radio_b…' (component)
                icontoggleradio_button_unchecked_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 157.0),
            Pin(size: 24.0, middle: 0.6718),
            child:
                // Adobe XD layer: 'icon/toggle/star_24…' (component)
                icontogglestar_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.201),
            Pin(size: 24.0, middle: 0.6718),
            child:
                // Adobe XD layer: 'icon/toggle/star_bo…' (component)
                icontogglestar_border_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.245),
            Pin(size: 24.0, middle: 0.6718),
            child:
                // Adobe XD layer: 'icon/toggle/star_ha…' (component)
                icontogglestar_half_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 157.0),
            Pin(size: 24.0, middle: 0.5799),
            child:
                // Adobe XD layer: 'icon/social/notific…' (component)
                iconsocialnotifications_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 157.0),
            Pin(size: 24.0, middle: 0.4881),
            child:
                // Adobe XD layer: 'icon/navigation/men…' (component)
                iconnavigationmenu_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.245),
            Pin(size: 24.0, middle: 0.233),
            child:
                // Adobe XD layer: 'icon/action/search_…' (component)
                iconactionsearch_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 157.0),
            Pin(size: 24.0, middle: 0.3793),
            child:
                // Adobe XD layer: 'icon/content/add_24…' (component)
                iconcontentadd_24px(),
          ),
          Pinned.fromPins(
            Pin(size: 394.0, start: 60.0),
            Pin(size: 19.0, middle: 0.7401),
            child:
                // Adobe XD layer: 'Visit material.io fo' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xde000000),
                  letterSpacing: 0.25000000762939456,
                  height: 1.4285714285714286,
                ),
                children: [
                  TextSpan(
                    text: 'Visit ',
                  ),
                  TextSpan(
                    text: 'material.io/icons',
                    style: TextStyle(
                      color: const Color(0xff6200ee),
                    ),
                  ),
                  TextSpan(
                    text: ' to download and use additional icons. ',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.289),
            Pin(size: 24.0, middle: 0.233),
            child:
                // Adobe XD layer: 'icon/action/favorit…' (component)
                iconactionfavorite_24px(),
          ),
        ],
      ),
    );
  }
}
