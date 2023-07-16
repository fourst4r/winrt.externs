package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionPathGeometry")
extern interface ICompositionPathGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.microsoft.ui.composition.CompositionPath;
    overload function Path(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionPath>): Void;
}
