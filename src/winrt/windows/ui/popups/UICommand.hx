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
    /* explicit */ static overload function make(label: ConstRef<winrt.HString>): winrt.windows.ui.popups.UICommand;
    @:native("winrt::Windows::UI::Popups::UICommand")
    static overload function make(label: ConstRef<winrt.HString>, action: ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>): winrt.windows.ui.popups.UICommand;
    @:native("winrt::Windows::UI::Popups::UICommand")
    static overload function make(label: ConstRef<winrt.HString>, action: ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>, commandId: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.popups.UICommand;
    overload function Label(): winrt.HString;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Invoked(): winrt.windows.ui.popups.UICommandInvokedHandler;
    overload function Invoked(value: ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>): Void;
    overload function Id(): winrt.windows.foundation.IInspectable;
    overload function Id(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
