package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionTarget")
extern interface ICompositionTarget extends winrt.windows.foundation.IInspectable
{
    overload function Root(): winrt.windows.ui.composition.Visual;
    overload function Root(value: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
}
