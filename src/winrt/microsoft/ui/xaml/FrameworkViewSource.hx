package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::FrameworkViewSource")
extern class FrameworkViewSource
    implements winrt.microsoft.ui.xaml.IFrameworkViewSource
    implements winrt.windows.applicationmodel.core.IFrameworkViewSource
{
    function new();
    function CreateView(): winrt.windows.applicationmodel.core.IFrameworkView;
}
