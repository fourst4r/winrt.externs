package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRichTextBlockOverflowStatics")
extern interface IRichTextBlockOverflowStatics extends winrt.windows.foundation.IInspectable
{
    overload function OverflowContentTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PaddingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HasOverflowContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxLinesProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsTextTrimmedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
