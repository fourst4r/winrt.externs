package winrt.windows.ui.popups;

@:valueType
@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::UICommandSeparator")
extern class UICommandSeparator
    implements winrt.windows.ui.popups.IUICommand
{
    function new();
    overload function Label(): winrt.HString;
    overload function Label(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Invoked(): winrt.windows.ui.popups.UICommandInvokedHandler;
    overload function Invoked(value: cxx.ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>): Void;
    overload function Id(): winrt.windows.foundation.IInspectable;
    overload function Id(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
