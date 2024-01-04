package winrt.windows.system.update;

@:include("winrt/Windows.System.Update.h", true)
@:native("winrt::Windows::System::Update::SystemUpdateManager")
extern class SystemUpdateManager
{
    static function IsSupported(): Bool;
    static overload function State(): winrt.windows.system.update.SystemUpdateManagerState;
    static overload function StateChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function StateChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static overload function DownloadProgress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    static overload function InstallProgress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    static overload function UserActiveHoursStart(): winrt.windows.foundation.TimeSpan;
    static overload function UserActiveHoursEnd(): winrt.windows.foundation.TimeSpan;
    static overload function UserActiveHoursMax(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static function TrySetUserActiveHours(start: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, end: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Bool;
    static overload function LastUpdateCheckTime(): winrt.windows.foundation.DateTime;
    static overload function LastUpdateInstallTime(): winrt.windows.foundation.DateTime;
    static overload function LastErrorInfo(): winrt.windows.system.update.SystemUpdateLastErrorInfo;
    static function GetAutomaticRebootBlockIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    static function BlockAutomaticRebootAsync(lockId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function UnblockAutomaticRebootAsync(lockId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function ExtendedError(): winrt.HResult;
    static function GetUpdateItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.update.SystemUpdateItem> /* GenericTypeInstSig */;
    static overload function AttentionRequiredReason(): winrt.windows.system.update.SystemUpdateAttentionRequiredReason;
    static function SetFlightRing(flightRing: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    static function GetFlightRing(): winrt.HString;
    static function StartInstall(action: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.update.SystemUpdateStartInstallAction>): Void;
    static function RebootToCompleteInstall(): Void;
    static function StartCancelUpdates(): Void;
}
