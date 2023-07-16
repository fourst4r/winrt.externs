package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedMagneticStripeReader2")
extern interface IClaimedMagneticStripeReader2 extends winrt.windows.foundation.IInspectable
{
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedMagneticStripeReader, winrt.windows.devices.pointofservice.ClaimedMagneticStripeReaderClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
