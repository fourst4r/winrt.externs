package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatSyncManager")
extern interface IChatSyncManager extends winrt.windows.foundation.IInspectable
{
    overload function Configuration(): winrt.windows.applicationmodel.chat.ChatSyncConfiguration;
    function AssociateAccountAsync(webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.foundation.IAsyncAction;
    function UnassociateAccountAsync(): winrt.windows.foundation.IAsyncAction;
    function IsAccountAssociated(webAccount: ConstRef<winrt.windows.security.credentials.WebAccount>): Bool;
    function StartSync(): Void;
    function SetConfigurationAsync(configuration: ConstRef<winrt.windows.applicationmodel.chat.ChatSyncConfiguration>): winrt.windows.foundation.IAsyncAction;
}
