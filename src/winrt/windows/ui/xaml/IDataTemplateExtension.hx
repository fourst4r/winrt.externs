package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDataTemplateExtension")
extern interface IDataTemplateExtension extends winrt.windows.foundation.IInspectable
{
    function ResetTemplate(): Void;
    function ProcessBinding(phase: UInt32): Bool;
    function ProcessBindings(arg: ConstRef<winrt.windows.ui.xaml.controls.ContainerContentChangingEventArgs>): Int32;
}
