package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IScrollContentPresenterStatics2")
extern interface IScrollContentPresenterStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CanContentRenderOutsideBoundsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SizesContentToTemplatedParentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
