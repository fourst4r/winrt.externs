package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextCompositionEndedEventArgs")
extern class TextCompositionEndedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITextCompositionEndedEventArgs
{
    overload function StartIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
