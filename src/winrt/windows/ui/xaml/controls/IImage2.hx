package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IImage2")
extern interface IImage2 extends winrt.windows.foundation.IInspectable
{
    function GetAsCastingSource(): winrt.windows.media.casting.CastingSource;
}
