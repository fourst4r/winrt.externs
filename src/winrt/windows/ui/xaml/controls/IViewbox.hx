package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IViewbox")
extern interface IViewbox extends winrt.windows.foundation.IInspectable
{
    overload function Child(): winrt.windows.ui.xaml.UIElement;
    overload function Child(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Stretch>): Void;
    overload function StretchDirection(): winrt.windows.ui.xaml.controls.StretchDirection;
    overload function StretchDirection(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.StretchDirection>): Void;
}
