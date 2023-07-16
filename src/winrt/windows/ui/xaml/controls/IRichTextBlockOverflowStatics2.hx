package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlockOverflowStatics2")
extern interface IRichTextBlockOverflowStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxLinesProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
