package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundExecutionManagerStatics3")
extern interface IBackgroundExecutionManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function RequestAccessKindForModernStandbyAsync(requestedAccess: ConstRef<winrt.windows.applicationmodel.background.BackgroundAccessRequestKind>, reason: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function GetAccessStatusForModernStandby(): winrt.windows.applicationmodel.background.BackgroundAccessStatus;
    overload function GetAccessStatusForModernStandby(applicationId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.BackgroundAccessStatus;
}
