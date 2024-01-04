package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextCompositionChangedEventArgs")
extern class TextCompositionChangedEventArgs
    implements winrt.windows.ui.xaml.controls.ITextCompositionChangedEventArgs
{
    overload function StartIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Length(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
