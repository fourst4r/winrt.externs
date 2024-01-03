package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceNavigator")
extern class GuidanceNavigator
    implements winrt.windows.services.maps.guidance.IGuidanceNavigator
    implements winrt.windows.services.maps.guidance.IGuidanceNavigator2
{
    function StartNavigating(route: ConstRef<winrt.windows.services.maps.guidance.GuidanceRoute>): Void;
    function StartSimulating(route: ConstRef<winrt.windows.services.maps.guidance.GuidanceRoute>, speedInMetersPerSecond: Int32): Void;
    function StartTracking(): Void;
    function Pause(): Void;
    function Resume(): Void;
    function Stop(): Void;
    function RepeatLastAudioNotification(): Void;
    overload function AudioMeasurementSystem(): winrt.windows.services.maps.guidance.GuidanceAudioMeasurementSystem;
    overload function AudioMeasurementSystem(value: ConstRef<winrt.windows.services.maps.guidance.GuidanceAudioMeasurementSystem>): Void;
    overload function AudioNotifications(): winrt.windows.services.maps.guidance.GuidanceAudioNotifications;
    overload function AudioNotifications(value: ConstRef<winrt.windows.services.maps.guidance.GuidanceAudioNotifications>): Void;
    overload function GuidanceUpdated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.services.maps.guidance.GuidanceUpdatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function GuidanceUpdated(token: ConstRef<winrt.EventToken>): Void;
    overload function DestinationReached(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DestinationReached(token: ConstRef<winrt.EventToken>): Void;
    overload function Rerouting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Rerouting(token: ConstRef<winrt.EventToken>): Void;
    overload function Rerouted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.services.maps.guidance.GuidanceReroutedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Rerouted(token: ConstRef<winrt.EventToken>): Void;
    overload function RerouteFailed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RerouteFailed(token: ConstRef<winrt.EventToken>): Void;
    overload function UserLocationLost(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserLocationLost(token: ConstRef<winrt.EventToken>): Void;
    overload function UserLocationRestored(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UserLocationRestored(token: ConstRef<winrt.EventToken>): Void;
    function SetGuidanceVoice(voiceId: Int32, voiceFolder: ConstRef<winrt.HString>): Void;
    overload function UpdateUserLocation(userLocation: ConstRef<winrt.windows.devices.geolocation.Geocoordinate>): Void;
    overload function UpdateUserLocation(userLocation: ConstRef<winrt.windows.devices.geolocation.Geocoordinate>, positionOverride: ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>): Void;
    overload function AudioNotificationRequested(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.services.maps.guidance.GuidanceNavigator, winrt.windows.services.maps.guidance.GuidanceAudioNotificationRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioNotificationRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function IsGuidanceAudioMuted(): Bool;
    overload function IsGuidanceAudioMuted(value: Bool): Void;
    overload function UseAppProvidedVoice(): Bool;
    function GetCurrent(): winrt.windows.services.maps.guidance.GuidanceNavigator;
    static function GetCurrent(): winrt.windows.services.maps.guidance.GuidanceNavigator;
    static overload function UseAppProvidedVoice(): Bool;
}
