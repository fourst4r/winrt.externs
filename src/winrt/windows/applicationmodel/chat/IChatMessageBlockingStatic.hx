package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageBlockingStatic")
extern interface IChatMessageBlockingStatic extends winrt.windows.foundation.IInspectable
{
    function MarkMessageAsBlockedAsync(localChatMessageId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, blocked: Bool): winrt.windows.foundation.IAsyncAction;
}
