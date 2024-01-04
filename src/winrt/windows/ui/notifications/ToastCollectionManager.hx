package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastCollectionManager")
extern class ToastCollectionManager
    implements winrt.windows.ui.notifications.IToastCollectionManager
{
    function SaveToastCollectionAsync(collection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.ToastCollection>): winrt.windows.foundation.IAsyncAction;
    function FindAllToastCollectionsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ToastCollection> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetToastCollectionAsync(collectionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.notifications.ToastCollection> /* GenericTypeInstSig */;
    function RemoveToastCollectionAsync(collectionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RemoveAllToastCollectionsAsync(): winrt.windows.foundation.IAsyncAction;
    overload function User(): winrt.windows.system.User;
    overload function AppId(): winrt.HString;
}
