package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneLineTransportDevice")
extern interface IPhoneLineTransportDevice extends winrt.windows.foundation.IInspectable
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
}
