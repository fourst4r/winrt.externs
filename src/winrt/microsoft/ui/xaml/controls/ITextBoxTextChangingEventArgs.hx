package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITextBoxTextChangingEventArgs")
extern interface ITextBoxTextChangingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsContentChanging(): Bool;
}
