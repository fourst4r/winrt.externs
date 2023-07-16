package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionSupportsSystemBackdrop")
extern interface ICompositionSupportsSystemBackdrop extends winrt.windows.foundation.IInspectable
{
    overload function SystemBackdrop(): winrt.windows.ui.composition.CompositionBrush;
    overload function SystemBackdrop(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
}
