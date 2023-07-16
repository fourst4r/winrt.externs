package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneLineTransportDevice")
extern class PhoneLineTransportDevice
    implements winrt.windows.applicationmodel.calls.IPhoneLineTransportDevice
    implements winrt.windows.applicationmodel.calls.IPhoneLineTransportDevice2
{
    overload function DeviceId(): winrt.HString;
    overload function Transport(): winrt.windows.applicationmodel.calls.PhoneLineTransport;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.enumeration.DeviceAccessStatus> /* GenericTypeInstSig */;
    function RegisterApp(): Void;
    function RegisterAppForUser(user: cxx.ConstRef<winrt.windows.system.User>): Void;
    function UnregisterApp(): Void;
    function UnregisterAppForUser(user: cxx.ConstRef<winrt.windows.system.User>): Void;
    function IsRegistered(): Bool;
    function Connect(): Bool;
    function ConnectAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function AudioRoutingStatus(): winrt.windows.applicationmodel.calls.TransportDeviceAudioRoutingStatus;
    overload function AudioRoutingStatusChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneLineTransportDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioRoutingStatusChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function InBandRingingEnabled(): Bool;
    overload function InBandRingingEnabledChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.calls.PhoneLineTransportDevice, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function InBandRingingEnabledChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function FromId(id: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.calls.PhoneLineTransportDevice;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(transport: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneLineTransport>): winrt.HString;
    static function FromId(id: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.calls.PhoneLineTransportDevice;
    static overload function GetDeviceSelector(): winrt.HString;
    static overload function GetDeviceSelector(transport: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneLineTransport>): winrt.HString;
}
