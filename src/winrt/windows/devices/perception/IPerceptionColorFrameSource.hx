package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionColorFrameSource")
extern interface IPerceptionColorFrameSource extends winrt.windows.foundation.IInspectable
{
    overload function AvailableChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AvailableChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ActiveChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActiveChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PropertiesChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSource, winrt.windows.devices.perception.PerceptionFrameSourcePropertiesChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PropertiesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VideoProfileChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VideoProfileChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CameraIntrinsicsChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionColorFrameSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CameraIntrinsicsChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function DeviceKind(): winrt.HString;
    overload function Available(): Bool;
    overload function Active(): Bool;
    overload function IsControlled(): Bool;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function SupportedVideoProfiles(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.perception.PerceptionVideoProfile> /* GenericTypeInstSig */;
    overload function AvailableVideoProfiles(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.perception.PerceptionVideoProfile> /* GenericTypeInstSig */;
    overload function VideoProfile(): winrt.windows.devices.perception.PerceptionVideoProfile;
    overload function CameraIntrinsics(): winrt.windows.media.devices.core.CameraIntrinsics;
    function AcquireControlSession(): winrt.windows.devices.perception.PerceptionControlSession;
    function CanControlIndependentlyFrom(targetId: cxx.ConstRef<winrt.HString>): Bool;
    function IsCorrelatedWith(targetId: cxx.ConstRef<winrt.HString>): Bool;
    function TryGetTransformTo(targetId: cxx.ConstRef<winrt.HString>, result: cxx.Ref<winrt.windows.foundation.numerics.Matrix4x4>): Bool;
    function TryGetDepthCorrelatedCameraIntrinsicsAsync(correlatedDepthFrameSource: cxx.ConstRef<winrt.windows.devices.perception.PerceptionDepthFrameSource>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionDepthCorrelatedCameraIntrinsics> /* GenericTypeInstSig */;
    function TryGetDepthCorrelatedCoordinateMapperAsync(targetSourceId: cxx.ConstRef<winrt.HString>, correlatedDepthFrameSource: cxx.ConstRef<winrt.windows.devices.perception.PerceptionDepthFrameSource>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionDepthCorrelatedCoordinateMapper> /* GenericTypeInstSig */;
    function TrySetVideoProfileAsync(controlSession: cxx.ConstRef<winrt.windows.devices.perception.PerceptionControlSession>, profile: cxx.ConstRef<winrt.windows.devices.perception.PerceptionVideoProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionFrameSourcePropertyChangeResult> /* GenericTypeInstSig */;
    function OpenReader(): winrt.windows.devices.perception.PerceptionColorFrameReader;
}
