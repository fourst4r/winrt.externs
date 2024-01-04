package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundExecutionManager")
extern class BackgroundExecutionManager
{
    static overload function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.BackgroundAccessStatus> /* GenericTypeInstSig */;
    static overload function RequestAccessAsync(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.BackgroundAccessStatus> /* GenericTypeInstSig */;
    static overload function RemoveAccess(): Void;
    static overload function RemoveAccess(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static overload function GetAccessStatus(): winrt.windows.applicationmodel.background.BackgroundAccessStatus;
    static overload function GetAccessStatus(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.background.BackgroundAccessStatus;
    static function RequestAccessKindAsync(requestedAccess: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.BackgroundAccessRequestKind>, reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function RequestAccessKindForModernStandbyAsync(requestedAccess: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.background.BackgroundAccessRequestKind>, reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static overload function GetAccessStatusForModernStandby(): winrt.windows.applicationmodel.background.BackgroundAccessStatus;
    static overload function GetAccessStatusForModernStandby(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.background.BackgroundAccessStatus;
}
