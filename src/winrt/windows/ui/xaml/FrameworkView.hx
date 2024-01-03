package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FrameworkView")
extern class FrameworkView
    implements winrt.windows.ui.xaml.IFrameworkView
    implements winrt.windows.applicationmodel.core.IFrameworkView
{
    function new();
    function Initialize(applicationView: ConstRef<winrt.windows.applicationmodel.core.CoreApplicationView>): Void;
    function SetWindow(window: ConstRef<winrt.windows.ui.core.CoreWindow>): Void;
    function Load(entryPoint: ConstRef<winrt.HString>): Void;
    function Run(): Void;
    function Uninitialize(): Void;
}
