package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageNotificationTriggerDetails2")
extern interface IChatMessageNotificationTriggerDetails2 extends winrt.windows.foundation.IInspectable
{
    overload function ShouldDisplayToast(): Bool;
    overload function ShouldUpdateDetailText(): Bool;
    overload function ShouldUpdateBadge(): Bool;
    overload function ShouldUpdateActionCenter(): Bool;
}
