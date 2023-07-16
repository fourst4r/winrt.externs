package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geolocator")
extern class Geolocator
    implements winrt.windows.devices.geolocation.IGeolocator
    implements winrt.windows.devices.geolocation.IGeolocatorWithScalarAccuracy
    implements winrt.windows.devices.geolocation.IGeolocator2
{
    function new();
    overload function DesiredAccuracy(): winrt.windows.devices.geolocation.PositionAccuracy;
    overload function DesiredAccuracy(value: cxx.ConstRef<winrt.windows.devices.geolocation.PositionAccuracy>): Void;
    overload function MovementThreshold(): cxx.num.Float64;
    overload function MovementThreshold(value: cxx.num.Float64): Void;
    overload function ReportInterval(): cxx.num.UInt32;
    overload function ReportInterval(value: cxx.num.UInt32): Void;
    overload function LocationStatus(): winrt.windows.devices.geolocation.PositionStatus;
    overload function GetGeopositionAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */;
    overload function GetGeopositionAsync(maximumAge: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, timeout: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */;
    overload function PositionChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.geolocation.Geolocator, winrt.windows.devices.geolocation.PositionChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PositionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function StatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.geolocation.Geolocator, winrt.windows.devices.geolocation.StatusChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DesiredAccuracyInMeters(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function DesiredAccuracyInMeters(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    function AllowFallbackToConsentlessPositions(): Void;
    overload function IsDefaultGeopositionRecommended(): Bool;
    overload function DefaultGeoposition(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>): Void;
    overload function DefaultGeoposition(): winrt.windows.foundation.IReference<winrt.windows.devices.geolocation.BasicGeoposition> /* GenericTypeInstSig */;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.GeolocationAccessStatus> /* GenericTypeInstSig */;
    overload function GetGeopositionHistoryAsync(startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function GetGeopositionHistoryAsync(startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.GeolocationAccessStatus> /* GenericTypeInstSig */;
    static overload function GetGeopositionHistoryAsync(startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function GetGeopositionHistoryAsync(startTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, duration: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.Geoposition> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static overload function IsDefaultGeopositionRecommended(): Bool;
    static overload function DefaultGeoposition(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>): Void;
    static overload function DefaultGeoposition(): winrt.windows.foundation.IReference<winrt.windows.devices.geolocation.BasicGeoposition> /* GenericTypeInstSig */;
}
