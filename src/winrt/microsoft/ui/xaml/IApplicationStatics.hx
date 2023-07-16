package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IApplicationStatics")
extern interface IApplicationStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.microsoft.ui.xaml.Application;
    function Start(callback: cxx.ConstRef<winrt.microsoft.ui.xaml.ApplicationInitializationCallback>): Void;
    overload function LoadComponent(component: cxx.ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function LoadComponent(component: cxx.ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: cxx.ConstRef<winrt.windows.foundation.Uri>, componentResourceLocation: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.ComponentResourceLocation>): Void;
}
