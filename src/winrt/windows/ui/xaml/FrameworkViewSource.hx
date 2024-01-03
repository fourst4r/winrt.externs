package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::FrameworkViewSource")
extern class FrameworkViewSource
    implements winrt.windows.ui.xaml.IFrameworkViewSource
    implements winrt.windows.applicationmodel.core.IFrameworkViewSource
{
    function new();
    function CreateView(): winrt.windows.applicationmodel.core.IFrameworkView;
}
