package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IJumpListItemBackgroundConverter")
extern interface IJumpListItemBackgroundConverter extends winrt.windows.foundation.IInspectable
{
    overload function Enabled(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Enabled(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    overload function Disabled(): winrt.microsoft.ui.xaml.media.Brush;
    overload function Disabled(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
}
