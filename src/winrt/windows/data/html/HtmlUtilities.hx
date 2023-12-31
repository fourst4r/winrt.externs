package winrt.windows.data.html;

@:include("winrt/Windows.Data.Html.h", true)
@:native("winrt::Windows::Data::Html::HtmlUtilities")
extern class HtmlUtilities
{
    static function ConvertToText(html: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
}
