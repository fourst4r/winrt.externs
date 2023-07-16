package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IViewbox")
extern interface IViewbox extends winrt.windows.foundation.IInspectable
{
    overload function Child(): winrt.microsoft.ui.xaml.UIElement;
    overload function Child(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Stretch>): Void;
    overload function StretchDirection(): winrt.microsoft.ui.xaml.controls.StretchDirection;
    overload function StretchDirection(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.StretchDirection>): Void;
}
