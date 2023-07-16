package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlockOverflowStatics3")
extern interface IRichTextBlockOverflowStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function IsTextTrimmedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
