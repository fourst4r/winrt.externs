package winrt.windows.applicationmodel.chat;

@:valueType
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessage4")
extern interface IChatMessage4 extends winrt.windows.foundation.IInspectable
{
    overload function SyncId(): winrt.HString;
    overload function SyncId(value: cxx.ConstRef<winrt.HString>): Void;
}
