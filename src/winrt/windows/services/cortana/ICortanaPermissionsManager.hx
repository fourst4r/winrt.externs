package winrt.windows.services.cortana;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::ICortanaPermissionsManager")
extern interface ICortanaPermissionsManager extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
    function ArePermissionsGrantedAsync(permissions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.cortana.CortanaPermission> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function GrantPermissionsAsync(permissions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.cortana.CortanaPermission> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.cortana.CortanaPermissionsChangeResult> /* GenericTypeInstSig */;
    function RevokePermissionsAsync(permissions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.services.cortana.CortanaPermission> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.services.cortana.CortanaPermissionsChangeResult> /* GenericTypeInstSig */;
}
