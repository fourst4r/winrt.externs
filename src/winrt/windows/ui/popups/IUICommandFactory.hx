package winrt.windows.ui.popups;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::IUICommandFactory")
extern interface IUICommandFactory extends winrt.windows.foundation.IInspectable
{
    function Create(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.popups.UICommand;
    function CreateWithHandler(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, action: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.UICommandInvokedHandler>): winrt.windows.ui.popups.UICommand;
    function CreateWithHandlerAndId(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, action: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.UICommandInvokedHandler>, commandId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.popups.UICommand;
}
