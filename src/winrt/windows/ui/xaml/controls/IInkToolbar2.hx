package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbar2")
extern interface IInkToolbar2 extends winrt.windows.foundation.IInspectable
{
    overload function IsStencilButtonChecked(): Bool;
    overload function IsStencilButtonChecked(value: Bool): Void;
    overload function ButtonFlyoutPlacement(): winrt.windows.ui.xaml.controls.InkToolbarButtonFlyoutPlacement;
    overload function ButtonFlyoutPlacement(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.InkToolbarButtonFlyoutPlacement>): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function IsStencilButtonCheckedChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbar, winrt.windows.ui.xaml.controls.InkToolbarIsStencilButtonCheckedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsStencilButtonCheckedChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function GetMenuButton(menu: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.InkToolbarMenuKind>): winrt.windows.ui.xaml.controls.InkToolbarMenuButton;
}
