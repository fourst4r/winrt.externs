package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDebugSettings2")
extern interface IDebugSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function EnableRedrawRegions(): Bool;
    overload function EnableRedrawRegions(value: Bool): Void;
}
