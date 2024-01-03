package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IColorChangedEventArgs")
extern interface IColorChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldColor(): winrt.windows.ui.Color;
    overload function NewColor(): winrt.windows.ui.Color;
}
