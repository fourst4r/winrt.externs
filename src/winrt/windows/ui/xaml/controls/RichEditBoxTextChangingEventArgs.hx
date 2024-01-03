package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RichEditBoxTextChangingEventArgs")
extern class RichEditBoxTextChangingEventArgs
    implements winrt.windows.ui.xaml.controls.IRichEditBoxTextChangingEventArgs
    implements winrt.windows.ui.xaml.controls.IRichEditBoxTextChangingEventArgs2
{
    overload function IsContentChanging(): Bool;
}
