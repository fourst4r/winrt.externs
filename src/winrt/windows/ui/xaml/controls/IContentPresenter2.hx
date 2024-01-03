package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentPresenter2")
extern interface IContentPresenter2 extends winrt.windows.foundation.IInspectable
{
    overload function OpticalMarginAlignment(): winrt.windows.ui.xaml.OpticalMarginAlignment;
    overload function OpticalMarginAlignment(value: ConstRef<winrt.windows.ui.xaml.OpticalMarginAlignment>): Void;
    overload function TextLineBounds(): winrt.windows.ui.xaml.TextLineBounds;
    overload function TextLineBounds(value: ConstRef<winrt.windows.ui.xaml.TextLineBounds>): Void;
}
