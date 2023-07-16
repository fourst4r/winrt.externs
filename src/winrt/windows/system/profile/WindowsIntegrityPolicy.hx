package winrt.windows.system.profile;

@:include("winrt/Windows.System.Profile.h", true)
@:native("winrt::Windows::System::Profile::WindowsIntegrityPolicy")
extern class WindowsIntegrityPolicy
{
    static overload function IsEnabled(): Bool;
    static overload function IsEnabledForTrial(): Bool;
    static overload function CanDisable(): Bool;
    static overload function IsDisableSupported(): Bool;
    static overload function PolicyChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function PolicyChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
