package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageAttachment2")
extern interface IChatMessageAttachment2 extends winrt.windows.foundation.IInspectable
{
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Thumbnail(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function TransferProgress(): cxx.num.Float64;
    overload function TransferProgress(value: cxx.num.Float64): Void;
    overload function OriginalFileName(): winrt.HString;
    overload function OriginalFileName(value: cxx.ConstRef<winrt.HString>): Void;
}
