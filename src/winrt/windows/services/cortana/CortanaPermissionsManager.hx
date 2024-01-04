package winrt.windows.services.cortana;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::CortanaPermissionsManager")
extern class CortanaPermissionsManager
    implements winrt.windows.services.cortana.ICortanaPermissionsManager
{
    function IsSupported(): Bool;
    function ArePermissionsGrantedAsync(permissions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.services.cortana.CortanaPermission> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GrantPermissionsAsync(permissions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.services.cortana.CortanaPermission> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.cortana.CortanaPermissionsChangeResult> /* GenericTypeInstSig */;
    function RevokePermissionsAsync(permissions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.services.cortana.CortanaPermission> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.cortana.CortanaPermissionsChangeResult> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.services.cortana.CortanaPermissionsManager;
    static function GetDefault(): winrt.windows.services.cortana.CortanaPermissionsManager;
}
