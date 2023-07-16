package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FrameworkView")
extern class FrameworkView
    implements winrt.windows.ui.xaml.IFrameworkView
    implements winrt.windows.applicationmodel.core.IFrameworkView
{
    function new();
    function Initialize(applicationView: cxx.ConstRef<winrt.windows.applicationmodel.core.CoreApplicationView>): Void;
    function SetWindow(window: cxx.ConstRef<winrt.windows.ui.core.CoreWindow>): Void;
    function Load(entryPoint: cxx.ConstRef<winrt.HString>): Void;
    function Run(): Void;
    function Uninitialize(): Void;
}
