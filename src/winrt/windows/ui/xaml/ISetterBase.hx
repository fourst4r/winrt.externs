package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ISetterBase")
extern interface ISetterBase extends winrt.windows.foundation.IInspectable
{
    overload function IsSealed(): Bool;
}
