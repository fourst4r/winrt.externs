package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ISetterBaseCollection")
extern interface ISetterBaseCollection extends winrt.windows.foundation.IInspectable
{
    overload function IsSealed(): Bool;
}
