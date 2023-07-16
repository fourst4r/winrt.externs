package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessage3")
extern interface IChatMessage3 extends winrt.windows.foundation.IInspectable
{
    overload function RemoteId(): winrt.HString;
}
