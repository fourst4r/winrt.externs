package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IHtmlFormatHelperStatics")
extern interface IHtmlFormatHelperStatics extends winrt.windows.foundation.IInspectable
{
    function GetStaticFragment(htmlFormat: cxx.ConstRef<winrt.HString>): winrt.HString;
    function CreateHtmlFormat(htmlFragment: cxx.ConstRef<winrt.HString>): winrt.HString;
}
