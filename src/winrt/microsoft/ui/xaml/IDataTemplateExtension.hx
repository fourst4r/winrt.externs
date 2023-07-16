package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDataTemplateExtension")
extern interface IDataTemplateExtension extends winrt.windows.foundation.IInspectable
{
    function ResetTemplate(): Void;
    function ProcessBinding(phase: cxx.num.UInt32): Bool;
    function ProcessBindings(arg: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ContainerContentChangingEventArgs>): cxx.num.Int32;
}
