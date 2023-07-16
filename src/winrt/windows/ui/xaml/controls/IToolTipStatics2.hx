package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IToolTipStatics2")
extern interface IToolTipStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function PlacementRectProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
