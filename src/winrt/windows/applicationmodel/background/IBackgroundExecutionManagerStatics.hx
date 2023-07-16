package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundExecutionManagerStatics")
extern interface IBackgroundExecutionManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.BackgroundAccessStatus> /* GenericTypeInstSig */;
    overload function RequestAccessAsync(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.BackgroundAccessStatus> /* GenericTypeInstSig */;
    overload function RemoveAccess(): Void;
    overload function RemoveAccess(applicationId: cxx.ConstRef<winrt.HString>): Void;
    overload function GetAccessStatus(): winrt.windows.applicationmodel.background.BackgroundAccessStatus;
    overload function GetAccessStatus(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.BackgroundAccessStatus;
}
