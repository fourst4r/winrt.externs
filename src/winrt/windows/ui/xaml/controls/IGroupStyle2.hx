package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGroupStyle2")
extern interface IGroupStyle2 extends winrt.windows.foundation.IInspectable
{
    overload function HeaderContainerStyle(): winrt.windows.ui.xaml.Style;
    overload function HeaderContainerStyle(value: cxx.ConstRef<winrt.windows.ui.xaml.Style>): Void;
}
