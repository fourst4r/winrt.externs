package winrt.windows.data.html;

@:include("winrt/Windows.Data.Html.h", true)
@:native("winrt::Windows::Data::Html::HtmlUtilities")
extern class HtmlUtilities
{
    static function ConvertToText(html: ConstRef<winrt.HString>): winrt.HString;
}
