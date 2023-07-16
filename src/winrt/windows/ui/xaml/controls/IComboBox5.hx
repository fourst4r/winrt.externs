package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IComboBox5")
extern interface IComboBox5 extends winrt.windows.foundation.IInspectable
{
    overload function PlaceholderForeground(): winrt.windows.ui.xaml.media.Brush;
    overload function PlaceholderForeground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
}
