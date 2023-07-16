package winrt.windows.system.update;

@:include("winrt/Windows.System.Update.h", true)
@:native("winrt::Windows::System::Update::SystemUpdateManager")
extern class SystemUpdateManager
{
    static function IsSupported(): Bool;
    static overload function State(): winrt.windows.system.update.SystemUpdateManagerState;
    static overload function StateChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function StateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function DownloadProgress(): cxx.num.Float64;
    static overload function InstallProgress(): cxx.num.Float64;
    static overload function UserActiveHoursStart(): winrt.windows.foundation.TimeSpan;
    static overload function UserActiveHoursEnd(): winrt.windows.foundation.TimeSpan;
    static overload function UserActiveHoursMax(): cxx.num.Int32;
    static function TrySetUserActiveHours(start: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, end: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Bool;
    static overload function LastUpdateCheckTime(): winrt.windows.foundation.DateTime;
    static overload function LastUpdateInstallTime(): winrt.windows.foundation.DateTime;
    static overload function LastErrorInfo(): winrt.windows.system.update.SystemUpdateLastErrorInfo;
    static function GetAutomaticRebootBlockIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    static function BlockAutomaticRebootAsync(lockId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function UnblockAutomaticRebootAsync(lockId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function ExtendedError(): winrt.HResult;
    static function GetUpdateItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.update.SystemUpdateItem> /* GenericTypeInstSig */;
    static overload function AttentionRequiredReason(): winrt.windows.system.update.SystemUpdateAttentionRequiredReason;
    static function SetFlightRing(flightRing: cxx.ConstRef<winrt.HString>): Bool;
    static function GetFlightRing(): winrt.HString;
    static function StartInstall(action: cxx.ConstRef<winrt.windows.system.update.SystemUpdateStartInstallAction>): Void;
    static function RebootToCompleteInstall(): Void;
    static function StartCancelUpdates(): Void;
}
