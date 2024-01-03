package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IScrollContentPresenterStatics")
extern interface IScrollContentPresenterStatics extends winrt.windows.foundation.IInspectable
{
    overload function CanContentRenderOutsideBoundsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SizesContentToTemplatedParentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
