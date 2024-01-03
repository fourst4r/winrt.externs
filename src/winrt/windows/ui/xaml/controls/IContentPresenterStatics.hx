package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentPresenterStatics")
extern interface IContentPresenterStatics extends winrt.windows.foundation.IInspectable
{
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTemplateProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTemplateSelectorProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTransitionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
