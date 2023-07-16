package winrt.windows.services.maps.guidance;

@:valueType
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceNavigator")
extern class GuidanceNavigator
    implements winrt.windows.services.maps.guidance.IGuidanceNavigator
    implements winrt.windows.services.maps.guidance.IGuidanceNavigator2
{
    function StartNavigating(route: cxx.ConstRef<winrt.windows.services.maps.guidance.GuidanceRoute>): Void;
    function StartSimulating(route: cxx.ConstRef<winrt.windows.services.maps.guidance.GuidanceRoute>, speedInMetersPerSecond: cxx.num.Int32): Void;
    function StartTracking(): Void;
    function Pause(): Void;
    function Resume(): Void;
    function Stop(): Void;
    function RepeatLastAudioNotification(): Void;
    overload function AudioMeasurementSystem(): winrt.windows.services.maps.guidance.GuidanceAudioMeasurementSystem;
    overload function AudioMeasurementSystem(value: cxx.ConstRef<winrt.windows.services.maps.guidance.GuidanceAudioMeasurementSystem>): Void;
    overload function AudioNotifications(): winrt.windows.services.maps.guidance.GuidanceAudioNotifications;
    overload function AudioNotifications(value: cxx.ConstRef<winrt.windows.services.maps.guidance.GuidanceAudioNotifications>): Void;
    overload function GuidanceUpdated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.services.maps.guidance.GuidanceUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GuidanceUpdated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DestinationReached(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DestinationReached(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Rerouting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Rerouting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Rerouted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.services.maps.guidance.GuidanceReroutedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Rerouted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RerouteFailed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RerouteFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UserLocationLost(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserLocationLost(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UserLocationRestored(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserLocationRestored(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SetGuidanceVoice(voiceId: cxx.num.Int32, voiceFolder: cxx.ConstRef<winrt.HString>): Void;
    overload function UpdateUserLocation(userLocation: cxx.ConstRef<winrt.windows.devices.geolocation.Geocoordinate>): Void;
    overload function UpdateUserLocation(userLocation: cxx.ConstRef<winrt.windows.devices.geolocation.Geocoordinate>, positionOverride: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>): Void;
    overload function AudioNotificationRequested(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.services.maps.guidance.GuidanceAudioNotificationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioNotificationRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function IsGuidanceAudioMuted(): Bool;
    overload function IsGuidanceAudioMuted(value: Bool): Void;
    overload function UseAppProvidedVoice(): Bool;
    function GetCurrent(): winrt.windows.services.maps.guidance.GuidanceNavigator;
    static function GetCurrent(): winrt.windows.services.maps.guidance.GuidanceNavigator;
    static overload function UseAppProvidedVoice(): Bool;
}
