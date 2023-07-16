package winrt.windows.applicationmodel.datatransfer;

@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::HtmlFormatHelper")
extern class HtmlFormatHelper
{
    static function GetStaticFragment(htmlFormat: cxx.ConstRef<winrt.HString>): winrt.HString;
    static function CreateHtmlFormat(htmlFragment: cxx.ConstRef<winrt.HString>): winrt.HString;
}
