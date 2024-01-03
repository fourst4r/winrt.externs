package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IMonochromaticOverlayPresenter")
extern interface IMonochromaticOverlayPresenter extends winrt.windows.foundation.IInspectable
{
    overload function SourceElement(): winrt.microsoft.ui.xaml.UIElement;
    overload function SourceElement(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function ReplacementColor(): winrt.windows.ui.Color;
    overload function ReplacementColor(value: ConstRef<winrt.windows.ui.Color>): Void;
}
