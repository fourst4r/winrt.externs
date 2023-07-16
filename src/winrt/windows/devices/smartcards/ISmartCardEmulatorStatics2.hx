package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardEmulatorStatics2")
extern interface ISmartCardEmulatorStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetAppletIdGroupRegistrationsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardAppletIdGroupRegistration> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RegisterAppletIdGroupAsync(appletIdGroup: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardAppletIdGroup>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardAppletIdGroupRegistration> /* GenericTypeInstSig */;
    function UnregisterAppletIdGroupAsync(registration: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardAppletIdGroupRegistration>): winrt.windows.foundation.IAsyncAction;
    overload function MaxAppletIdGroupRegistrations(): cxx.num.UInt16;
}
