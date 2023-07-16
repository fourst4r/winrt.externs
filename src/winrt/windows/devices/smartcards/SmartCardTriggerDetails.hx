package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardTriggerDetails")
extern class SmartCardTriggerDetails
    implements winrt.windows.devices.smartcards.ISmartCardTriggerDetails
    implements winrt.windows.devices.smartcards.ISmartCardTriggerDetails2
    implements winrt.windows.devices.smartcards.ISmartCardTriggerDetails3
{
    overload function TriggerType(): winrt.windows.devices.smartcards.SmartCardTriggerType;
    overload function SourceAppletId(): winrt.windows.storage.streams.IBuffer;
    overload function TriggerData(): winrt.windows.storage.streams.IBuffer;
    overload function Emulator(): winrt.windows.devices.smartcards.SmartCardEmulator;
    overload function TryLaunchCurrentAppAsync(arguments: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryLaunchCurrentAppAsync(arguments: cxx.ConstRef<winrt.HString>, behavior: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardLaunchBehavior>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function SmartCard(): winrt.windows.devices.smartcards.SmartCard;
}
