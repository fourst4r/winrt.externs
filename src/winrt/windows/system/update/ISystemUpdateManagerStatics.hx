package winrt.windows.system.update;

@:valueType
@:include("winrt/Windows.System.Update.h", true)
@:native("winrt::Windows::System::Update::ISystemUpdateManagerStatics")
extern interface ISystemUpdateManagerStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
    overload function State(): winrt.windows.system.update.SystemUpdateManagerState;
    overload function StateChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DownloadProgress(): cxx.num.Float64;
    overload function InstallProgress(): cxx.num.Float64;
    overload function UserActiveHoursStart(): winrt.windows.foundation.TimeSpan;
    overload function UserActiveHoursEnd(): winrt.windows.foundation.TimeSpan;
    overload function UserActiveHoursMax(): cxx.num.Int32;
    function TrySetUserActiveHours(start: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, end: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Bool;
    overload function LastUpdateCheckTime(): winrt.windows.foundation.DateTime;
    overload function LastUpdateInstallTime(): winrt.windows.foundation.DateTime;
    overload function LastErrorInfo(): winrt.windows.system.update.SystemUpdateLastErrorInfo;
    function GetAutomaticRebootBlockIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function BlockAutomaticRebootAsync(lockId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function UnblockAutomaticRebootAsync(lockId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ExtendedError(): winrt.HResult;
    function GetUpdateItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.system.update.SystemUpdateItem> /* GenericTypeInstSig */;
    overload function AttentionRequiredReason(): winrt.windows.system.update.SystemUpdateAttentionRequiredReason;
    function SetFlightRing(flightRing: cxx.ConstRef<winrt.HString>): Bool;
    function GetFlightRing(): winrt.HString;
    function StartInstall(action: cxx.ConstRef<winrt.windows.system.update.SystemUpdateStartInstallAction>): Void;
    function RebootToCompleteInstall(): Void;
    function StartCancelUpdates(): Void;
}
