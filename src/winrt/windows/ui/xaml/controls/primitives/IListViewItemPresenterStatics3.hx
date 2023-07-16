package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IListViewItemPresenterStatics3")
extern interface IListViewItemPresenterStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function RevealBackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RevealBorderBrushProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RevealBorderThicknessProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RevealBackgroundShowsAboveContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
