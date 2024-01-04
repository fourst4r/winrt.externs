package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageAttachment")
extern interface IChatMessageAttachment extends winrt.windows.foundation.IInspectable
{
    overload function DataStreamReference(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function DataStreamReference(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function GroupId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function GroupId(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function MimeType(): winrt.HString;
    overload function MimeType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
