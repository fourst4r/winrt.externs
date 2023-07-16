package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::VideoStabilizationEffect")
extern class VideoStabilizationEffect
    implements winrt.windows.media.IMediaExtension
    implements winrt.windows.media.core.IVideoStabilizationEffect
{
    overload function Enabled(value: Bool): Void;
    overload function Enabled(): Bool;
    overload function EnabledChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.VideoStabilizationEffect, winrt.windows.media.core.VideoStabilizationEffectEnabledChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnabledChanged(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    function GetRecommendedStreamConfiguration(controller: cxx.ConstRef<winrt.windows.media.devices.VideoDeviceController>, desiredProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.VideoEncodingProperties>): winrt.windows.media.capture.VideoStreamConfiguration;
    function SetProperties(configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): Void;
}
