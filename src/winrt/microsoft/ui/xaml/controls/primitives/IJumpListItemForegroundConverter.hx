package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IJumpListItemForegroundConverter")
extern interface IJumpListItemForegroundConverter extends winrt.windows.foundation.IInspectable
{
    overload function Enabled(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Enabled(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Disabled(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Disabled(value: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
}
