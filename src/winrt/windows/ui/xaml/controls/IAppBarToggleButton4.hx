package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarToggleButton4")
extern interface IAppBarToggleButton4 extends winrt.windows.foundation.IInspectable
{
    overload function KeyboardAcceleratorTextOverride(): winrt.HString;
    overload function KeyboardAcceleratorTextOverride(value: cxx.ConstRef<winrt.HString>): Void;
}