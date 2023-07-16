package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageAttachment")
extern interface IChatMessageAttachment extends winrt.windows.foundation.IInspectable
{
    overload function DataStreamReference(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function DataStreamReference(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function GroupId(): cxx.num.UInt32;
    overload function GroupId(value: cxx.num.UInt32): Void;
    overload function MimeType(): winrt.HString;
    overload function MimeType(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
}
