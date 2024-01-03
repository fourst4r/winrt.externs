package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextCompositionEndedEventArgs")
extern interface ITextCompositionEndedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function StartIndex(): Int32;
    overload function Length(): Int32;
}
