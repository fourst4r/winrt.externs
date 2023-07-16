package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ISetter2")
extern interface ISetter2 extends winrt.windows.foundation.IInspectable
{
    overload function Target(): winrt.windows.ui.xaml.TargetPropertyPath;
    overload function Target(value: cxx.ConstRef<winrt.windows.ui.xaml.TargetPropertyPath>): Void;
}
