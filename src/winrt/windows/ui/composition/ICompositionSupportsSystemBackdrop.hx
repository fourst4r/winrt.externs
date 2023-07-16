package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionSupportsSystemBackdrop")
extern interface ICompositionSupportsSystemBackdrop extends winrt.windows.foundation.IInspectable
{
    overload function SystemBackdrop(): winrt.windows.ui.composition.CompositionBrush;
    overload function SystemBackdrop(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
}
