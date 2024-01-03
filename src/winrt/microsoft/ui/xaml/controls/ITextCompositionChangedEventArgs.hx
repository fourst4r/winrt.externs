package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITextCompositionChangedEventArgs")
extern interface ITextCompositionChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function StartIndex(): Int32;
    overload function Length(): Int32;
}
