package winrt.windows.ui.popups;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::IMessageDialogFactory")
extern interface IMessageDialogFactory extends winrt.windows.foundation.IInspectable
{
    function Create(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.popups.MessageDialog;
    function CreateWithTitle(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, title: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.popups.MessageDialog;
}
