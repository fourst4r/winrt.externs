package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBlockStatics6")
extern interface ITextBlockStatics6 extends winrt.windows.foundation.IInspectable
{
    overload function IsTextTrimmedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HorizontalTextAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
