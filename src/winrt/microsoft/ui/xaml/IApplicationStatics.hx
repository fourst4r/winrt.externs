package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IApplicationStatics")
extern interface IApplicationStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.microsoft.ui.xaml.Application;
    function Start(callback: ConstRef<winrt.microsoft.ui.xaml.ApplicationInitializationCallback>): Void;
    overload function LoadComponent(component: ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function LoadComponent(component: ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: ConstRef<winrt.windows.foundation.Uri>, componentResourceLocation: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ComponentResourceLocation>): Void;
}
