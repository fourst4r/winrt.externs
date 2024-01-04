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
    overload function Showing(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.InputPane, winrt.windows.ui.viewmanagement.InputPaneVisibilityEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Showing(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Hiding(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.viewmanagement.InputPane, winrt.windows.ui.viewmanagement.InputPaneVisibilityEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Hiding(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function OccludedRect(): winrt.windows.foundation.Rect;
    function TryShow(): Bool;
    function TryHide(): Bool;
    overload function Visible(): Bool;
    overload function Visible(value: Bool): Void;
    function GetForUIContext(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.InputPane;
    function GetForCurrentView(): winrt.windows.ui.viewmanagement.InputPane;
    static function GetForCurrentView(): winrt.windows.ui.viewmanagement.InputPane;
    static function GetForUIContext(context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.UIContext>): winrt.windows.ui.viewmanagement.InputPane;
}
