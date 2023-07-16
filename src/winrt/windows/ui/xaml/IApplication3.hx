package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IApplication3")
extern interface IApplication3 extends winrt.windows.foundation.IInspectable
{
    overload function HighContrastAdjustment(): winrt.windows.ui.xaml.ApplicationHighContrastAdjustment;
    overload function HighContrastAdjustment(value: cxx.ConstRef<winrt.windows.ui.xaml.ApplicationHighContrastAdjustment>): Void;
}
