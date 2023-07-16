package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastCollectionFactory")
extern interface IToastCollectionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(collectionId: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, launchArgs: cxx.ConstRef<winrt.HString>, iconUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.notifications.ToastCollection;
}
