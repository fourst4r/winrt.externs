package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlTemplate")
extern interface IControlTemplate extends winrt.windows.foundation.IInspectable
{
    overload function TargetType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function TargetType(value: ConstRef<winrt.windows.ui.xaml.interop.TypeName>): Void;
}
