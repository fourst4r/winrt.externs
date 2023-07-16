package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageAttachmentFactory")
extern interface IChatMessageAttachmentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateChatMessageAttachment(mimeType: cxx.ConstRef<winrt.HString>, dataStreamReference: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.applicationmodel.chat.ChatMessageAttachment;
}
