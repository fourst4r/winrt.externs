package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageAttachmentFactory")
extern interface IChatMessageAttachmentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateChatMessageAttachment(mimeType: ConstRef<winrt.HString>, dataStreamReference: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.applicationmodel.chat.ChatMessageAttachment;
}
