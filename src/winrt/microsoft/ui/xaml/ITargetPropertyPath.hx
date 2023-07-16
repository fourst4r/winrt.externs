package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ITargetPropertyPath")
extern interface ITargetPropertyPath extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.microsoft.ui.xaml.PropertyPath;
    overload function Path(value: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyPath>): Void;
    overload function Target(): winrt.windows.foundation.IInspectable;
    overload function Target(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
