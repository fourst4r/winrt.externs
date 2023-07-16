package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentControlStatics")
extern interface IContentControlStatics extends winrt.windows.foundation.IInspectable
{
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTemplateSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
