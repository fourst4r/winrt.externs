package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackage2")
extern interface IDataPackage2 extends winrt.windows.foundation.IInspectable
{
    function SetApplicationLink(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    function SetWebLink(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
