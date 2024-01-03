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
    function new(mimeType: ConstRef<winrt.HString>, dataStreamReference: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>);
    overload function DataStreamReference(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function DataStreamReference(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function GroupId(): UInt32;
    overload function GroupId(value: UInt32): Void;
    overload function MimeType(): winrt.HString;
    overload function MimeType(value: ConstRef<winrt.HString>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Thumbnail(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function TransferProgress(): Float64;
    overload function TransferProgress(value: Float64): Void;
    overload function OriginalFileName(): winrt.HString;
    overload function OriginalFileName(value: ConstRef<winrt.HString>): Void;
}
