package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDataTemplateExtension")
extern interface IDataTemplateExtension extends winrt.windows.foundation.IInspectable
{
    function ResetTemplate(): Void;
    function ProcessBinding(phase: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function ProcessBindings(arg: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ContainerContentChangingEventArgs>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
