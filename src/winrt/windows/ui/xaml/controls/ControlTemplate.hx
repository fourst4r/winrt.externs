package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ControlTemplate")
extern class ControlTemplate
    extends winrt.windows.ui.xaml.FrameworkTemplate
    implements winrt.windows.ui.xaml.controls.IControlTemplate
{
    function new();
    overload function TargetType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function TargetType(value: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): Void;
}
