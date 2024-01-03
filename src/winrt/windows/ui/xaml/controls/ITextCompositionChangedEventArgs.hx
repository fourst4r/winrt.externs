package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextCompositionChangedEventArgs")
extern interface ITextCompositionChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function StartIndex(): Int32;
    overload function Length(): Int32;
}
