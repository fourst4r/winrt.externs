package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackagePropertySet3")
extern interface IDataPackagePropertySet3 extends winrt.windows.foundation.IInspectable
{
    overload function EnterpriseId(): winrt.HString;
    overload function EnterpriseId(value: ConstRef<winrt.HString>): Void;
}
