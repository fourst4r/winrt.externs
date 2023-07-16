package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBar2")
extern interface IAppBar2 extends winrt.windows.foundation.IInspectable
{
    overload function ClosedDisplayMode(): winrt.windows.ui.xaml.controls.AppBarClosedDisplayMode;
    overload function ClosedDisplayMode(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.AppBarClosedDisplayMode>): Void;
}
