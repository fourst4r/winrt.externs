package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ISetter")
extern interface ISetter extends winrt.windows.foundation.IInspectable
{
    overload function Property(): winrt.windows.ui.xaml.DependencyProperty;
    overload function Property(value: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): Void;
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function Value(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
