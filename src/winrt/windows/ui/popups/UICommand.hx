package winrt.windows.ui.popups;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::UICommand")
extern class UICommand
    implements winrt.windows.ui.popups.IUICommand
{
    function new();
    @:native("winrt::Windows::UI::Popups::UICommand")
    /* explicit */ static overload function make(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.popups.UICommand;
    @:native("winrt::Windows::UI::Popups::UICommand")
    static overload function make(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, action: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.UICommandInvokedHandler>): winrt.windows.ui.popups.UICommand;
    @:native("winrt::Windows::UI::Popups::UICommand")
    static overload function make(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, action: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.UICommandInvokedHandler>, commandId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.popups.UICommand;
    overload function Label(): winrt.HString;
    overload function Label(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Invoked(): winrt.windows.ui.popups.UICommandInvokedHandler;
    overload function Invoked(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.popups.UICommandInvokedHandler>): Void;
    overload function Id(): winrt.windows.foundation.IInspectable;
    overload function Id(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
}
