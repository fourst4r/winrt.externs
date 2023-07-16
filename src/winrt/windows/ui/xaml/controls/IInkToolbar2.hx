package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbar2")
extern interface IInkToolbar2 extends winrt.windows.foundation.IInspectable
{
    overload function IsStencilButtonChecked(): Bool;
    overload function IsStencilButtonChecked(value: Bool): Void;
    overload function ButtonFlyoutPlacement(): winrt.windows.ui.xaml.controls.InkToolbarButtonFlyoutPlacement;
    overload function ButtonFlyoutPlacement(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.InkToolbarButtonFlyoutPlacement>): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function IsStencilButtonCheckedChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbar, winrt.windows.ui.xaml.controls.InkToolbarIsStencilButtonCheckedChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsStencilButtonCheckedChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetMenuButton(menu: cxx.ConstRef<winrt.windows.ui.xaml.controls.InkToolbarMenuKind>): winrt.windows.ui.xaml.controls.InkToolbarMenuButton;
}
