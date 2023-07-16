package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::TriggerBase")
extern class TriggerBase
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.ITriggerBase
{
}
