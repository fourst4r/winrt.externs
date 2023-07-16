package winrt.windows.data.html;

@:valueType
@:include("winrt/Windows.Data.Html.h", true)
@:native("winrt::Windows::Data::Html::IHtmlUtilities")
extern interface IHtmlUtilities extends winrt.windows.foundation.IInspectable
{
    function ConvertToText(html: cxx.ConstRef<winrt.HString>): winrt.HString;
}