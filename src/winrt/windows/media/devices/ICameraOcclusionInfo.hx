package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ICameraOcclusionInfo")
extern interface ICameraOcclusionInfo extends winrt.windows.foundation.IInspectable
{
    function GetState(): winrt.windows.media.devices.CameraOcclusionState;
    function IsOcclusionKindSupported(occlusionKind: ConstRef<winrt.windows.media.devices.CameraOcclusionKind>): Bool;
    overload function StateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.devices.CameraOcclusionInfo, winrt.windows.media.devices.CameraOcclusionStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: ConstRef<winrt.EventToken>): Void;
}
