package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISwipeItems")
extern interface ISwipeItems extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.ui.xaml.controls.SwipeMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.SwipeMode>): Void;
}
