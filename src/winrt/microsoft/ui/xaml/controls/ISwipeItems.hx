package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISwipeItems")
extern interface ISwipeItems extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.microsoft.ui.xaml.controls.SwipeMode;
    overload function Mode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SwipeMode>): Void;
}
