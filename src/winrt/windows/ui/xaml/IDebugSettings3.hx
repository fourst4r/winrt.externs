package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDebugSettings3")
extern interface IDebugSettings3 extends winrt.windows.foundation.IInspectable
{
    overload function IsTextPerformanceVisualizationEnabled(): Bool;
    overload function IsTextPerformanceVisualizationEnabled(value: Bool): Void;
}
