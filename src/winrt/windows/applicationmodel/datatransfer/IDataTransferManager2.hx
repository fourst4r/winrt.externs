package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataTransferManager2")
extern interface IDataTransferManager2 extends winrt.windows.foundation.IInspectable
{
    overload function ShareProvidersRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataTransferManager, winrt.windows.applicationmodel.datatransfer.ShareProvidersRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShareProvidersRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}
