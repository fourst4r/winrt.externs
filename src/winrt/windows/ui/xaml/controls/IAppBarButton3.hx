package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarButton3")
extern interface IAppBarButton3 extends winrt.windows.foundation.IInspectable
{
    overload function LabelPosition(): winrt.windows.ui.xaml.controls.CommandBarLabelPosition;
    overload function LabelPosition(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.CommandBarLabelPosition>): Void;
}
