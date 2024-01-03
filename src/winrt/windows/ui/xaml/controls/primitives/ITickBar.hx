package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ITickBar")
extern interface ITickBar extends winrt.windows.foundation.IInspectable
{
    overload function Fill(): winrt.windows.ui.xaml.media.Brush;
    overload function Fill(value: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
}
