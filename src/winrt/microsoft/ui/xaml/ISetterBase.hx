package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ISetterBase")
extern interface ISetterBase extends winrt.windows.foundation.IInspectable
{
    overload function IsSealed(): Bool;
}
