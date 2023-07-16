package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContentControlStatics")
extern interface IContentControlStatics extends winrt.windows.foundation.IInspectable
{
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTemplateSelectorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTransitionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
