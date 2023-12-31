package winrt.windows.devices.pointofservice.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.Provider.h", true)
@:native("winrt::Windows::Devices::PointOfService::Provider::IBarcodeScannerFrameReader")
extern interface IBarcodeScannerFrameReader extends winrt.windows.foundation.IInspectable
{
    function StartAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function StopAsync(): winrt.windows.foundation.IAsyncAction;
    function TryAcquireLatestFrameAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.provider.BarcodeScannerVideoFrame> /* GenericTypeInstSig */;
    overload function Connection(): winrt.windows.devices.pointofservice.provider.BarcodeScannerProviderConnection;
    overload function FrameArrived(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.provider.BarcodeScannerFrameReader, winrt.windows.devices.pointofservice.provider.BarcodeScannerFrameReaderFrameArrivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FrameArrived(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
