package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FrameworkView")
extern class FrameworkView
    implements winrt.microsoft.ui.xaml.IFrameworkView
    implements winrt.windows.applicationmodel.core.IFrameworkView
{
    function new();
    function Initialize(applicationView: cxx.ConstRef<winrt.windows.applicationmodel.core.CoreApplicationView>): Void;
    function SetWindow(window: cxx.ConstRef<winrt.windows.ui.core.CoreWindow>): Void;
    function Load(entryPoint: cxx.ConstRef<winrt.HString>): Void;
    function Run(): Void;
    function Uninitialize(): Void;
}
