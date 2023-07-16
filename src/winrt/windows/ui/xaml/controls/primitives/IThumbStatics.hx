package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IThumbStatics")
extern interface IThumbStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsDraggingProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
