package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FrameworkView")
extern class FrameworkView
    implements winrt.microsoft.ui.xaml.IFrameworkView
    implements winrt.windows.applicationmodel.core.IFrameworkView
{
    function new();
    function Initialize(applicationView: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.core.CoreApplicationView>): Void;
    function SetWindow(window: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.core.CoreWindow>): Void;
    function Load(entryPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function Run(): Void;
    function Uninitialize(): Void;
}
