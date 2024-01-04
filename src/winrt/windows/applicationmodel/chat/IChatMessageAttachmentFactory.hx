package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageAttachmentFactory")
extern interface IChatMessageAttachmentFactory extends winrt.windows.foundation.IInspectable
{
    function CreateChatMessageAttachment(mimeType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, dataStreamReference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.applicationmodel.chat.ChatMessageAttachment;
}
