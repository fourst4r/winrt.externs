package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessage4")
extern interface IChatMessage4 extends winrt.windows.foundation.IInspectable
{
    overload function SyncId(): winrt.HString;
    overload function SyncId(value: ConstRef<winrt.HString>): Void;
}
