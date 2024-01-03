package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAppBarButton")
extern interface IAppBarButton extends winrt.windows.foundation.IInspectable
{
    overload function Label(): winrt.HString;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Icon(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function Icon(value: ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function LabelPosition(): winrt.microsoft.ui.xaml.controls.CommandBarLabelPosition;
    overload function LabelPosition(value: ConstRef<winrt.microsoft.ui.xaml.controls.CommandBarLabelPosition>): Void;
    overload function KeyboardAcceleratorTextOverride(): winrt.HString;
    overload function KeyboardAcceleratorTextOverride(value: ConstRef<winrt.HString>): Void;
    overload function TemplateSettings(): winrt.microsoft.ui.xaml.controls.primitives.AppBarButtonTemplateSettings;
}
