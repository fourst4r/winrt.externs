package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentPresenter5")
extern interface IContentPresenter5 extends winrt.windows.foundation.IInspectable
{
    overload function BackgroundTransition(): winrt.windows.ui.xaml.BrushTransition;
    overload function BackgroundTransition(value: cxx.ConstRef<winrt.windows.ui.xaml.BrushTransition>): Void;
    overload function BackgroundSizing(): winrt.windows.ui.xaml.controls.BackgroundSizing;
    overload function BackgroundSizing(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.BackgroundSizing>): Void;
}
