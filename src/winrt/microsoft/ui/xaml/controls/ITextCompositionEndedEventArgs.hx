package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITextCompositionEndedEventArgs")
extern interface ITextCompositionEndedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function StartIndex(): Int32;
    overload function Length(): Int32;
}
