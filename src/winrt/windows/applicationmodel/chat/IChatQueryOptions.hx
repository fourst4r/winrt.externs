package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatQueryOptions")
extern interface IChatQueryOptions extends winrt.windows.foundation.IInspectable
{
    overload function SearchString(): winrt.HString;
    overload function SearchString(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
