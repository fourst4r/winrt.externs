package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneLineTransportDevice2")
extern interface IPhoneLineTransportDevice2 extends winrt.windows.foundation.IInspectable
{
    overload function AudioRoutingStatus(): winrt.windows.applicationmodel.calls.TransportDeviceAudioRoutingStatus;
    overload function AudioRoutingStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneLineTransportDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioRoutingStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function InBandRingingEnabled(): Bool;
    overload function InBandRingingEnabledChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneLineTransportDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InBandRingingEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
