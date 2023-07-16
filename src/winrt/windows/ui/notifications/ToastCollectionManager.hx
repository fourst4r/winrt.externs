package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastCollectionManager")
extern class ToastCollectionManager
    implements winrt.windows.ui.notifications.IToastCollectionManager
{
    function SaveToastCollectionAsync(collection: cxx.ConstRef<winrt.windows.ui.notifications.ToastCollection>): winrt.windows.foundation.IAsyncAction;
    function FindAllToastCollectionsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ToastCollection> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetToastCollectionAsync(collectionId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.notifications.ToastCollection> /* GenericTypeInstSig */;
    function RemoveToastCollectionAsync(collectionId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RemoveAllToastCollectionsAsync(): winrt.windows.foundation.IAsyncAction;
    overload function User(): winrt.windows.system.User;
    overload function AppId(): winrt.HString;
}
