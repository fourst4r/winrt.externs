package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlockStatics4")
extern interface IRichTextBlockStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function TextDecorationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
