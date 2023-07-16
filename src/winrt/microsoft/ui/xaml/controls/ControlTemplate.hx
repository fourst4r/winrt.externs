package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ControlTemplate")
extern class ControlTemplate
    extends winrt.microsoft.ui.xaml.FrameworkTemplate
    implements winrt.microsoft.ui.xaml.controls.IControlTemplate
{
    function new();
    overload function TargetType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function TargetType(value: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): Void;
}
