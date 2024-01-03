package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IVideoStabilizationEffect")
extern interface IVideoStabilizationEffect extends winrt.windows.foundation.IInspectable
{
    overload function Enabled(value: Bool): Void;
    overload function Enabled(): Bool;
    overload function EnabledChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.VideoStabilizationEffect, winrt.windows.media.core.VideoStabilizationEffectEnabledChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnabledChanged(cookie: ConstRef<winrt.EventToken>): Void;
    function GetRecommendedStreamConfiguration(controller: ConstRef<winrt.windows.media.devices.VideoDeviceController>, desiredProperties: ConstRef<winrt.windows.media.mediaproperties.VideoEncodingProperties>): winrt.windows.media.capture.VideoStreamConfiguration;
}
