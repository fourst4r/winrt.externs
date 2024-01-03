package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geolocator")
extern class Geolocator
    implements winrt.windows.devices.geolocation.IGeolocator
    implements winrt.windows.devices.geolocation.IGeolocatorWithScalarAccuracy
    implements winrt.windows.devices.geolocation.IGeolocator2
{
    function new();
    overload function DesiredAccuracy(): winrt.windows.devices.geolocation.PositionAccuracy;
    overload function DesiredAccuracy(value: ConstRef<winrt.windows.devices.geolocation.PositionAccuracy>): Void;
    overload function MovementThreshold(): Float64;
    overload function MovementThreshold(value: Float64): Void;
    overload function ReportInterval(): UInt32;
    overload function ReportInterval(value: UInt32): Void;
    overload function LocationStatus(): winrt.windows.devices.geolocation.PositionStatus;
    overload function GetGeopositionAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */;
    overload function GetGeopositionAsync(maximumAge: ConstRef<winrt.windows.foundation.TimeSpan>, timeout: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */;
    overload function PositionChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.geolocation.Geolocator, winrt.windows.devices.geolocation.PositionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PositionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function StatusChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.geolocation.Geolocator, winrt.windows.devices.geolocation.StatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DesiredAccuracyInMeters(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function DesiredAccuracyInMeters(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    function AllowFallbackToConsentlessPositions(): Void;
    overload function IsDefaultGeopositionRecommended(): Bool;
    overload function DefaultGeoposition(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>): Void;
    overload function DefaultGeoposition(): winrt.windows.foundation.IReference<winrt.windows.devices.geolocation.BasicGeoposition> /* GenericTypeInstSig */;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.GeolocationAccessStatus> /* GenericTypeInstSig */;
    overload function GetGeopositionHistoryAsync(startTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetGeopositionHistoryAsync(startTime: ConstRef<winrt.windows.foundation.DateTime>, duration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.GeolocationAccessStatus> /* GenericTypeInstSig */;
    static overload function GetGeopositionHistoryAsync(startTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetGeopositionHistoryAsync(startTime: ConstRef<winrt.windows.foundation.DateTime>, duration: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function IsDefaultGeopositionRecommended(): Bool;
    static overload function DefaultGeoposition(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>): Void;
    static overload function DefaultGeoposition(): winrt.windows.foundation.IReference<winrt.windows.devices.geolocation.BasicGeoposition> /* GenericTypeInstSig */;
}
