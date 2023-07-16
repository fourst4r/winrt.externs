package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IShareProvidersRequestedEventArgs")
extern interface IShareProvidersRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Providers(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.datatransfer.ShareProvider> /* GenericTypeInstSig */;
    overload function Data(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
