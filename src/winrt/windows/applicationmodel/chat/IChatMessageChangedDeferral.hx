package winrt.windows.applicationmodel.chat;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Chat.h", true)
@:native("winrt::Windows::ApplicationModel::Chat::IChatMessageChangedDeferral")
extern interface IChatMessageChangedDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
