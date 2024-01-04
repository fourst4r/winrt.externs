package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardAppletIdGroupRegistration")
extern class SmartCardAppletIdGroupRegistration
    implements winrt.windows.devices.smartcards.ISmartCardAppletIdGroupRegistration
    implements winrt.windows.devices.smartcards.ISmartCardAppletIdGroupRegistration2
{
    overload function ActivationPolicy(): winrt.windows.devices.smartcards.SmartCardAppletIdGroupActivationPolicy;
    overload function AppletIdGroup(): winrt.windows.devices.smartcards.SmartCardAppletIdGroup;
    function RequestActivationPolicyChangeAsync(policy: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardAppletIdGroupActivationPolicy>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.smartcards.SmartCardActivationPolicyChangeResult> /* GenericTypeInstSig */;
    overload function Id(): winrt.Guid;
    function SetAutomaticResponseApdusAsync(apdus: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.smartcards.SmartCardAutomaticResponseApdu> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    overload function SmartCardReaderId(): winrt.HString;
    function SetPropertiesAsync(props: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncAction;
}
