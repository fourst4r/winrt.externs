package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IToastNotificationHistoryChangedTriggerFactory")
extern interface IToastNotificationHistoryChangedTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(applicationId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.ToastNotificationHistoryChangedTrigger;
}
