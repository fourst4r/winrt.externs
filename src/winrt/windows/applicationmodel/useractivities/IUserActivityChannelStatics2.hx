package winrt.windows.applicationmodel.useractivities;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityChannelStatics2")
extern interface IUserActivityChannelStatics2 extends winrt.windows.foundation.IInspectable
{
    function DisableAutoSessionCreation(): Void;
    function TryGetForWebAccount(account: cxx.ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
}
