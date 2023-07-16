package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataTransferManager")
extern interface IDataTransferManager extends winrt.windows.foundation.IInspectable
{
    overload function DataRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataTransferManager, winrt.windows.applicationmodel.datatransfer.DataRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function TargetApplicationChosen(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataTransferManager, winrt.windows.applicationmodel.datatransfer.TargetApplicationChosenEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TargetApplicationChosen(token: cxx.ConstRef<winrt.EventToken>): Void;
}
