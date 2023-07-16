package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeolocator")
extern interface IGeolocator extends winrt.windows.foundation.IInspectable
{
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
}
