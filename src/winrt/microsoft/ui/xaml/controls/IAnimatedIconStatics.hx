package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAnimatedIconStatics")
extern interface IAnimatedIconStatics extends winrt.windows.foundation.IInspectable
{
    overload function StateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetState(object: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>, value: cxx.ConstRef<winrt.HString>): Void;
    function GetState(object: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): winrt.HString;
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FallbackIconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MirroredWhenRightToLeftProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
