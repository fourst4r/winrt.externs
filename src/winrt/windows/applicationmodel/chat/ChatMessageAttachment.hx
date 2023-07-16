package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::ChatMessageAttachment")
extern class ChatMessageAttachment
    implements winrt.windows.applicationmodel.chat.IChatMessageAttachment
    implements winrt.windows.applicationmodel.chat.IChatMessageAttachment2
{
    @:native("winrt::Windows::ApplicationModel::Chat::ChatMessageAttachment")
    static overload function make(mimeType: cxx.ConstRef<winrt.HString>, dataStreamReference: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): winrt.windows.applicationmodel.chat.ChatMessageAttachment;
    overload function DataStreamReference(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function DataStreamReference(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function GroupId(): cxx.num.UInt32;
    overload function GroupId(value: cxx.num.UInt32): Void;
    overload function MimeType(): winrt.HString;
    overload function MimeType(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Thumbnail(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function TransferProgress(): cxx.num.Float64;
    overload function TransferProgress(value: cxx.num.Float64): Void;
    overload function OriginalFileName(): winrt.HString;
    overload function OriginalFileName(value: cxx.ConstRef<winrt.HString>): Void;
}
