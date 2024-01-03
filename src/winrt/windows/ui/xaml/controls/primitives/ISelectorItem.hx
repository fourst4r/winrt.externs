package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ISelectorItem")
extern interface ISelectorItem extends winrt.windows.foundation.IInspectable
{
    overload function IsSelected(): Bool;
    overload function IsSelected(value: Bool): Void;
}
