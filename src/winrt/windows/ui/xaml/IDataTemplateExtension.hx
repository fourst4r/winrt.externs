package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDataTemplateExtension")
extern interface IDataTemplateExtension extends winrt.windows.foundation.IInspectable
{
    function ResetTemplate(): Void;
    function ProcessBinding(phase: cxx.num.UInt32): Bool;
    function ProcessBindings(arg: cxx.ConstRef<winrt.windows.ui.xaml.controls.ContainerContentChangingEventArgs>): cxx.num.Int32;
}
