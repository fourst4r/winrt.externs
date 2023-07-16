package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatQueryOptions")
extern class ChatQueryOptions
    implements winrt.windows.applicationmodel.chat.IChatQueryOptions
{
    function new();
    overload function SearchString(): winrt.HString;
    overload function SearchString(value: cxx.ConstRef<winrt.HString>): Void;
}
