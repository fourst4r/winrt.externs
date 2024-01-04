package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageAttachment")
extern class ChatMessageAttachment
    implements winrt.windows.applicationmodel.chat.IChatMessageAttachment
    implements winrt.windows.applicationmodel.chat.IChatMessageAttachment2
{
    function new(mimeType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, dataStreamReference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>);
    overload function DataStreamReference(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function DataStreamReference(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function GroupId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function GroupId(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function MimeType(): winrt.HString;
    overload function MimeType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Thumbnail(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function TransferProgress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TransferProgress(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OriginalFileName(): winrt.HString;
    overload function OriginalFileName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
