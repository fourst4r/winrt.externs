package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PipsPagerTemplateSettings")
extern class PipsPagerTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.IPipsPagerTemplateSettings
{
    overload function PipsPagerItems(): winrt.windows.foundation.collections.IVector<Int32> /* GenericTypeInstSig */;
}
