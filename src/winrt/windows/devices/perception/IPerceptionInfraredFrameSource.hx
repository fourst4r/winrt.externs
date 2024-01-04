package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionInfraredFrameSource")
extern interface IPerceptionInfraredFrameSource extends winrt.windows.foundation.IInspectable
{
    overload function AvailableChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionInfraredFrameSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AvailableChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ActiveChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionInfraredFrameSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ActiveChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function PropertiesChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionInfraredFrameSource, winrt.windows.devices.perception.PerceptionFrameSourcePropertiesChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PropertiesChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function VideoProfileChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionInfraredFrameSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VideoProfileChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CameraIntrinsicsChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionInfraredFrameSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CameraIntrinsicsChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
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
    function CanControlIndependentlyFrom(targetId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function IsCorrelatedWith(targetId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function TryGetTransformTo(targetId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, result: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.numerics.Matrix4x4>): Bool;
    function TryGetDepthCorrelatedCameraIntrinsicsAsync(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionDepthFrameSource>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionDepthCorrelatedCameraIntrinsics> /* GenericTypeInstSig */;
    function TryGetDepthCorrelatedCoordinateMapperAsync(targetId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, depthFrameSourceToMapWith: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionDepthFrameSource>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionDepthCorrelatedCoordinateMapper> /* GenericTypeInstSig */;
    function TrySetVideoProfileAsync(controlSession: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionControlSession>, profile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionVideoProfile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionFrameSourcePropertyChangeResult> /* GenericTypeInstSig */;
    function OpenReader(): winrt.windows.devices.perception.PerceptionInfraredFrameReader;
}
