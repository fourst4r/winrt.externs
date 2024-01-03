package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarFlyoutItem")
extern class InkToolbarFlyoutItem
    extends winrt.windows.ui.xaml.controls.primitives.ButtonBase
    implements winrt.windows.ui.xaml.controls.IInkToolbarFlyoutItem
{
    function new();
    overload function Kind(): winrt.windows.ui.xaml.controls.InkToolbarFlyoutItemKind;
    overload function Kind(value: ConstRef<winrt.windows.ui.xaml.controls.InkToolbarFlyoutItemKind>): Void;
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function Checked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbarFlyoutItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Checked(token: ConstRef<winrt.EventToken>): Void;
    overload function Unchecked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbarFlyoutItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Unchecked(token: ConstRef<winrt.EventToken>): Void;
    overload function KindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
