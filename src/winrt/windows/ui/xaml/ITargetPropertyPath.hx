package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ITargetPropertyPath")
extern interface ITargetPropertyPath extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.windows.ui.xaml.PropertyPath;
    overload function Path(value: cxx.ConstRef<winrt.windows.ui.xaml.PropertyPath>): Void;
    overload function Target(): winrt.windows.foundation.IInspectable;
    overload function Target(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
