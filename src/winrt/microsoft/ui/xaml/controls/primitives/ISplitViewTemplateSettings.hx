package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ISplitViewTemplateSettings")
extern interface ISplitViewTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function OpenPaneLength(): cxx.num.Float64;
    overload function NegativeOpenPaneLength(): cxx.num.Float64;
    overload function OpenPaneLengthMinusCompactLength(): cxx.num.Float64;
    overload function NegativeOpenPaneLengthMinusCompactLength(): cxx.num.Float64;
    overload function OpenPaneGridLength(): winrt.microsoft.ui.xaml.GridLength;
    overload function CompactPaneGridLength(): winrt.microsoft.ui.xaml.GridLength;
}