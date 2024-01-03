package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ToastNotificationHistoryChangedTrigger")
extern class ToastNotificationHistoryChangedTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Background::ToastNotificationHistoryChangedTrigger")
    /* explicit */ static overload function make(applicationId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.ToastNotificationHistoryChangedTrigger;
}
