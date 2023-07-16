package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IToastNotificationActionTriggerFactory")
extern interface IToastNotificationActionTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.ToastNotificationActionTrigger;
}