package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IJumpListItemBackgroundConverter")
extern interface IJumpListItemBackgroundConverter extends winrt.windows.foundation.IInspectable
{
    overload function Enabled(): winrt.windows.ui.xaml.media.Brush;
    overload function Enabled(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    overload function Disabled(): winrt.windows.ui.xaml.media.Brush;
    overload function Disabled(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
}
