package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBoxTextChangingEventArgs2")
extern interface ITextBoxTextChangingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsContentChanging(): Bool;
}
