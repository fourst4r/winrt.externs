package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INonVirtualizingLayoutContextOverrides")
extern interface INonVirtualizingLayoutContextOverrides extends winrt.windows.foundation.IInspectable
{
    overload function ChildrenCore(): winrt.windows.foundation.collections.IVectorView<winrt.microsoft.ui.xaml.UIElement> /* GenericTypeInstSig */;
}
