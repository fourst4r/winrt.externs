package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackagePropertySetView3")
extern interface IDataPackagePropertySetView3 extends winrt.windows.foundation.IInspectable
{
    overload function EnterpriseId(): winrt.HString;
}
