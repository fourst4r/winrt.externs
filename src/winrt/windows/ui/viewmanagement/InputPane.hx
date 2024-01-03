package winrt.windows.ui.viewmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::InputPane")
extern class InputPane
    implements winrt.windows.ui.viewmanagement.IInputPane
    implements winrt.windows.ui.viewmanagement.IInputPane2
    implements winrt.windows.ui.viewmanagement.IInputPaneControl
{
    overload function Showing(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.InputPane, winrt.windows.ui.viewmanagement.InputPaneVisibilityEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Showing(token: ConstRef<winrt.EventToken>): Void;
    overload function Hiding(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.InputPane, winrt.windows.ui.viewmanagement.InputPaneVisibilityEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Hiding(token: ConstRef<winrt.EventToken>): Void;
    overload function OccludedRect(): winrt.windows.foundation.Rect;
    function TryShow(): Bool;
    function TryHide(): Bool;
    overload function Visible(): Bool;
    overload function Visible(value: Bool): Void;
    function GetForUIContext(context: ConstRef<winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.InputPane;
    function GetForCurrentView(): winrt.windows.ui.viewmanagement.InputPane;
    static function GetForCurrentView(): winrt.windows.ui.viewmanagement.InputPane;
    static function GetForUIContext(context: ConstRef<winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.InputPane;
}
