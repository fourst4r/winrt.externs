package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IBorder2")
extern interface IBorder2 extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundSizing(): winrt.windows.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.BackgroundSizing>): Void;
    overload function BackgroundTransition(): winrt.windows.ui.xaml.BrushTransition;
    overload function BackgroundTransition(value: cxx.ConstRef<winrt.windows.ui.xaml.BrushTransition>): Void;
}
