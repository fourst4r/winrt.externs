package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBoxStatics3")
extern interface ITextBoxStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function DesiredCandidateWindowAlignmentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
