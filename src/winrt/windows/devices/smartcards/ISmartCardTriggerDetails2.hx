package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardTriggerDetails2")
extern interface ISmartCardTriggerDetails2 extends winrt.windows.foundation.IInspectable
{
    overload function Emulator(): winrt.windows.devices.smartcards.SmartCardEmulator;
    overload function TryLaunchCurrentAppAsync(arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function TryLaunchCurrentAppAsync(arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, behavior: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardLaunchBehavior>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
