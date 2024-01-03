package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceNavigator2")
extern interface IGuidanceNavigator2 extends winrt.windows.foundation.IInspectable
{
    overload function AudioNotificationRequested(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.services.maps.guidance.GuidanceAudioNotificationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioNotificationRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function IsGuidanceAudioMuted(): Bool;
    overload function IsGuidanceAudioMuted(value: Bool): Void;
}
