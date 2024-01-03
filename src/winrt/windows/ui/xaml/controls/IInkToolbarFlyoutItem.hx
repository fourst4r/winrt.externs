package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarFlyoutItem")
extern interface IInkToolbarFlyoutItem extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.ui.xaml.controls.InkToolbarFlyoutItemKind;
    overload function Kind(value: ConstRef<winrt.windows.ui.xaml.controls.InkToolbarFlyoutItemKind>): Void;
    overload function IsChecked(): Bool;
    overload function IsChecked(value: Bool): Void;
    overload function Checked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbarFlyoutItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Checked(token: ConstRef<winrt.EventToken>): Void;
    overload function Unchecked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.InkToolbarFlyoutItem, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Unchecked(token: ConstRef<winrt.EventToken>): Void;
}
