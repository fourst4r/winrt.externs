package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeolocator")
extern interface IGeolocator extends winrt.windows.foundation.IInspectable
{
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
}
