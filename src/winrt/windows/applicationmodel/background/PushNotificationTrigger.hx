package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::PushNotificationTrigger")
extern class PushNotificationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Background::PushNotificationTrigger")
    /* explicit */ static overload function make(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.PushNotificationTrigger;
}
