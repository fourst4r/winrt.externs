package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageAttachment2")
extern interface IChatMessageAttachment2 extends winrt.windows.foundation.IInspectable
{
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Thumbnail(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function TransferProgress(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function TransferProgress(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function OriginalFileName(): winrt.HString;
    overload function OriginalFileName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
