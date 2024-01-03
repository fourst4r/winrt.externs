package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastCollectionFactory")
extern interface IToastCollectionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(collectionId: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>, launchArgs: ConstRef<winrt.HString>, iconUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.notifications.ToastCollection;
}
