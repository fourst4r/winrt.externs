package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IApplicationStatics")
extern interface IApplicationStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.ui.xaml.Application;
    function Start(callback: ConstRef<winrt.windows.ui.xaml.ApplicationInitializationCallback>): Void;
    overload function LoadComponent(component: ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function LoadComponent(component: ConstRef<winrt.windows.foundation.IInspectable>, resourceLocator: ConstRef<winrt.windows.foundation.Uri>, componentResourceLocation: ConstRef<winrt.windows.ui.xaml.controls.primitives.ComponentResourceLocation>): Void;
}
