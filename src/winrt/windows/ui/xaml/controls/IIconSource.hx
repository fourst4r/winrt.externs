package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IIconSource")
extern interface IIconSource extends winrt.windows.foundation.IInspectable
{
    overload function Foreground(): winrt.windows.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
}
