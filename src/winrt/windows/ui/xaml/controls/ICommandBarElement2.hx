package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICommandBarElement2")
extern interface ICommandBarElement2 extends winrt.windows.foundation.IInspectable
{
    overload function IsInOverflow(): Bool;
    overload function DynamicOverflowOrder(): Int32;
    overload function DynamicOverflowOrder(value: Int32): Void;
}
