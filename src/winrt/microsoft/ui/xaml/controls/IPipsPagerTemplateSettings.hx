package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPipsPagerTemplateSettings")
extern interface IPipsPagerTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function PipsPagerItems(): winrt.windows.foundation.collections.IVector<Int32> /* GenericTypeInstSig */;
}
