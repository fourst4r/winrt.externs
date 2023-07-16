package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ISplitViewTemplateSettings")
extern interface ISplitViewTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function OpenPaneLength(): cxx.num.Float64;
    overload function NegativeOpenPaneLength(): cxx.num.Float64;
    overload function OpenPaneLengthMinusCompactLength(): cxx.num.Float64;
    overload function NegativeOpenPaneLengthMinusCompactLength(): cxx.num.Float64;
    overload function OpenPaneGridLength(): winrt.windows.ui.xaml.GridLength;
    overload function CompactPaneGridLength(): winrt.windows.ui.xaml.GridLength;
}
