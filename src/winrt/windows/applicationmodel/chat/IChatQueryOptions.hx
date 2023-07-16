package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatQueryOptions")
extern interface IChatQueryOptions extends winrt.windows.foundation.IInspectable
{
    overload function SearchString(): winrt.HString;
    overload function SearchString(value: cxx.ConstRef<winrt.HString>): Void;
}
