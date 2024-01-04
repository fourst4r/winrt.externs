package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastCollectionFactory")
extern interface IToastCollectionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(collectionId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, launchArgs: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, iconUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.ui.notifications.ToastCollection;
}
