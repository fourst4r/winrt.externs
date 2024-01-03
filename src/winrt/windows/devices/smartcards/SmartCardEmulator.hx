package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardEmulator")
extern class SmartCardEmulator
    implements winrt.windows.devices.smartcards.ISmartCardEmulator
    implements winrt.windows.devices.smartcards.ISmartCardEmulator2
{
    overload function EnablementPolicy(): winrt.windows.devices.smartcards.SmartCardEmulatorEnablementPolicy;
    overload function ApduReceived(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.smartcards.SmartCardEmulator, winrt.windows.devices.smartcards.SmartCardEmulatorApduReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ApduReceived(value: ConstRef<winrt.EventToken>): Void;
    overload function ConnectionDeactivated(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.smartcards.SmartCardEmulator, winrt.windows.devices.smartcards.SmartCardEmulatorConnectionDeactivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionDeactivated(value: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
    function IsHostCardEmulationSupported(): Bool;
    function IsSupported(): Bool;
    function GetAppletIdGroupRegistrationsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardAppletIdGroupRegistration> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function RegisterAppletIdGroupAsync(appletIdGroup: ConstRef<winrt.windows.devices.smartcards.SmartCardAppletIdGroup>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardAppletIdGroupRegistration> /* GenericTypeInstSig */;
    function UnregisterAppletIdGroupAsync(registration: ConstRef<winrt.windows.devices.smartcards.SmartCardAppletIdGroupRegistration>): winrt.windows.foundation.IAsyncAction;
    overload function MaxAppletIdGroupRegistrations(): UInt16;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardEmulator> /* GenericTypeInstSig */;
    static function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardEmulator> /* GenericTypeInstSig */;
    static function GetAppletIdGroupRegistrationsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.smartcards.SmartCardAppletIdGroupRegistration> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function RegisterAppletIdGroupAsync(appletIdGroup: ConstRef<winrt.windows.devices.smartcards.SmartCardAppletIdGroup>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardAppletIdGroupRegistration> /* GenericTypeInstSig */;
    static function UnregisterAppletIdGroupAsync(registration: ConstRef<winrt.windows.devices.smartcards.SmartCardAppletIdGroupRegistration>): winrt.windows.foundation.IAsyncAction;
    static overload function MaxAppletIdGroupRegistrations(): UInt16;
    static function IsSupported(): Bool;
}
