package winrt.windows.management.policies;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Policies.h", true)
@:native("winrt::Windows::Management::Policies::NamedPolicyData")
extern class NamedPolicyData
    implements winrt.windows.management.policies.INamedPolicyData
{
    overload function Area(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function Kind(): winrt.windows.management.policies.NamedPolicyKind;
    overload function IsManaged(): Bool;
    overload function IsUserPolicy(): Bool;
    overload function User(): winrt.windows.system.User;
    function GetBoolean(): Bool;
    function GetBinary(): winrt.windows.storage.streams.IBuffer;
    function GetInt32(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function GetInt64(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    function GetString(): winrt.HString;
    overload function Changed(changedHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.management.policies.NamedPolicyData, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(cookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
