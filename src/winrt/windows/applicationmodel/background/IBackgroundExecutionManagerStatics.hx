package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundExecutionManagerStatics")
extern interface IBackgroundExecutionManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.BackgroundAccessStatus> /* GenericTypeInstSig */;
    overload function RequestAccessAsync(applicationId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.BackgroundAccessStatus> /* GenericTypeInstSig */;
    overload function RemoveAccess(): Void;
    overload function RemoveAccess(applicationId: ConstRef<winrt.HString>): Void;
    overload function GetAccessStatus(): winrt.windows.applicationmodel.background.BackgroundAccessStatus;
    overload function GetAccessStatus(applicationId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.BackgroundAccessStatus;
}
