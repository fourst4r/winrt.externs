package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::InkToolbarFlyoutItem")
extern class InkToolbarFlyoutItem
    extends winrt.windows.ui.xaml.controls.primitives.ButtonBase
    implements winrt.windows.ui.xaml.controls.IInkToolbarFlyoutItem
{
    @:native("winrt::Windows::UI::Xaml::Controls::InkToolbarFlyoutItem")
    static overload function make(): winrt.windows.ui.xaml.controls.InkToolbarFlyoutItem;
    overload function Kind(): winrt.windows.ui.xaml.controls.InkToolbarFlyoutItemKind;
    overload function Kind(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.InkToolbarFlyoutItemKind>): Void;
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function Checked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbarFlyoutItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Checked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Unchecked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbarFlyoutItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Unchecked(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function KindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function KindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
