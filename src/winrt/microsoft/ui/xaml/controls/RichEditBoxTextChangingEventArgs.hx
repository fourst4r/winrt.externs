package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RichEditBoxTextChangingEventArgs")
extern class RichEditBoxTextChangingEventArgs
    implements winrt.microsoft.ui.xaml.controls.IRichEditBoxTextChangingEventArgs
{
    overload function IsContentChanging(): Bool;
}
