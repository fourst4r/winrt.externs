package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareProviderOperation")
extern class ShareProviderOperation
    implements winrt.windows.applicationmodel.datatransfer.IShareProviderOperation
{
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    overload function Provider(): winrt.windows.applicationmodel.datatransfer.ShareProvider;
    function ReportCompleted(): Void;
}
