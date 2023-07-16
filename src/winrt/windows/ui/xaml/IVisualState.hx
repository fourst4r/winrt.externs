package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IVisualState")
extern interface IVisualState extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Storyboard(): winrt.windows.ui.xaml.media.animation.Storyboard;
    overload function Storyboard(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.Storyboard>): Void;
}
