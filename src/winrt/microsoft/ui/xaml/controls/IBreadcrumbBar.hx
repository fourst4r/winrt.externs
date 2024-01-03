package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IBreadcrumbBar")
extern interface IBreadcrumbBar extends winrt.windows.foundation.IInspectable
{
    overload function ItemsSource(): winrt.windows.foundation.IInspectable;
    overload function ItemsSource(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ItemTemplate(): winrt.windows.foundation.IInspectable;
    overload function ItemTemplate(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ItemClicked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.BreadcrumbBar, winrt.microsoft.ui.xaml.controls.BreadcrumbBarItemClickedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemClicked(token: ConstRef<winrt.EventToken>): Void;
}
