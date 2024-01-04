package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::VideoStabilizationEffect")
extern class VideoStabilizationEffect
    implements winrt.windows.media.IMediaExtension
    implements winrt.windows.media.core.IVideoStabilizationEffect
{
    overload function Enabled(value: Bool): Void;
    overload function Enabled(): Bool;
    overload function EnabledChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.VideoStabilizationEffect, winrt.windows.media.core.VideoStabilizationEffectEnabledChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnabledChanged(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetRecommendedStreamConfiguration(controller: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.VideoDeviceController>, desiredProperties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.VideoEncodingProperties>): winrt.windows.media.capture.VideoStreamConfiguration;
    function SetProperties(configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): Void;
}
