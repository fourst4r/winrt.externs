package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneLineTransportDeviceStatics")
extern interface IPhoneLineTransportDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function FromId(id: ConstRef<winrt.HString>): winrt.windows.applicationmodel.calls.PhoneLineTransportDevice;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(transport: ConstRef<winrt.windows.applicationmodel.calls.PhoneLineTransport>): winrt.HString;
}
