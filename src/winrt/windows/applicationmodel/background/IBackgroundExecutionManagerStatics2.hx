package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundExecutionManagerStatics2")
extern interface IBackgroundExecutionManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function RequestAccessKindAsync(requestedAccess: cxx.ConstRef<winrt.windows.applicationmodel.background.BackgroundAccessRequestKind>, reason: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
