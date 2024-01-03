package winrt.windows.applicationmodel.datatransfer.sharetarget;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.ShareTarget.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareTarget::IShareOperation2")
extern interface IShareOperation2 extends winrt.windows.foundation.IInspectable
{
    function DismissUI(): Void;
}
