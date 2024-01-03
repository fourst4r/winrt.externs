package winrt.windows.system.profile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::IWindowsIntegrityPolicyStatics")
extern interface IWindowsIntegrityPolicyStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsEnabled(): Bool;
    overload function IsEnabledForTrial(): Bool;
    overload function CanDisable(): Bool;
    overload function IsDisableSupported(): Bool;
    overload function PolicyChanged(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PolicyChanged(token: ConstRef<winrt.EventToken>): Void;
}
