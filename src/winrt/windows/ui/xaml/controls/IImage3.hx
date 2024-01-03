package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IImage3")
extern interface IImage3 extends winrt.windows.foundation.IInspectable
{
    function GetAlphaMask(): winrt.windows.ui.composition.CompositionBrush;
}
