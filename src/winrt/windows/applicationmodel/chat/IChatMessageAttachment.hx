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
    overload function DataStreamReference(value: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function GroupId(): UInt32;
    overload function GroupId(value: UInt32): Void;
    overload function MimeType(): winrt.HString;
    overload function MimeType(value: ConstRef<winrt.HString>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
}
