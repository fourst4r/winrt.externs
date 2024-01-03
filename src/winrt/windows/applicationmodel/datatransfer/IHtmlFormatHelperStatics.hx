package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IHtmlFormatHelperStatics")
extern interface IHtmlFormatHelperStatics extends winrt.windows.foundation.IInspectable
{
    function GetStaticFragment(htmlFormat: ConstRef<winrt.HString>): winrt.HString;
    function CreateHtmlFormat(htmlFragment: ConstRef<winrt.HString>): winrt.HString;
}
