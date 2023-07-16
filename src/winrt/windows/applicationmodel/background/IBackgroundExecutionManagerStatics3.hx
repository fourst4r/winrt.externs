package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundExecutionManagerStatics3")
extern interface IBackgroundExecutionManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function RequestAccessKindForModernStandbyAsync(requestedAccess: cxx.ConstRef<winrt.windows.applicationmodel.background.BackgroundAccessRequestKind>, reason: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function GetAccessStatusForModernStandby(): winrt.windows.applicationmodel.background.BackgroundAccessStatus;
    overload function GetAccessStatusForModernStandby(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.BackgroundAccessStatus;
}
