package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPivot3")
extern interface IPivot3 extends winrt.windows.foundation.IInspectable
{
    overload function HeaderFocusVisualPlacement(): winrt.windows.ui.xaml.controls.PivotHeaderFocusVisualPlacement;
    overload function HeaderFocusVisualPlacement(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.PivotHeaderFocusVisualPlacement>): Void;
    overload function IsHeaderItemsCarouselEnabled(): Bool;
    overload function IsHeaderItemsCarouselEnabled(value: Bool): Void;
}
