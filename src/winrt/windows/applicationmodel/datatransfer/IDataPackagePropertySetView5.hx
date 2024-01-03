package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackagePropertySetView5")
extern interface IDataPackagePropertySetView5 extends winrt.windows.foundation.IInspectable
{
    overload function IsFromRoamingClipboard(): Bool;
}
