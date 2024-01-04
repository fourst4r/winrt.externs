package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatSyncManager")
extern class ChatSyncManager
    implements winrt.windows.applicationmodel.chat.IChatSyncManager
{
    overload function Configuration(): winrt.windows.applicationmodel.chat.ChatSyncConfiguration;
    function AssociateAccountAsync(webAccount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncAction;
    function UnassociateAccountAsync(): winrt.windows.foundation.IAsyncAction;
    function IsAccountAssociated(webAccount: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>): Bool;
    function StartSync(): Void;
    function SetConfigurationAsync(configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.chat.ChatSyncConfiguration>): winrt.windows.foundation.IAsyncAction;
}
