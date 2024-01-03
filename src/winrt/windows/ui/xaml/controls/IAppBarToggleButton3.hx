package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAppBarToggleButton3")
extern interface IAppBarToggleButton3 extends winrt.windows.foundation.IInspectable
{
    overload function LabelPosition(): winrt.windows.ui.xaml.controls.CommandBarLabelPosition;
    overload function LabelPosition(value: ConstRef<winrt.windows.ui.xaml.controls.CommandBarLabelPosition>): Void;
}
