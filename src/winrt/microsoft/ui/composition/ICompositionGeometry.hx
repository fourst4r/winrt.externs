package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGeometry")
extern interface ICompositionGeometry extends winrt.windows.foundation.IInspectable
{
    overload function TrimEnd(): cxx.num.Float32;
    overload function TrimEnd(value: cxx.num.Float32): Void;
    overload function TrimOffset(): cxx.num.Float32;
    overload function TrimOffset(value: cxx.num.Float32): Void;
    overload function TrimStart(): cxx.num.Float32;
    overload function TrimStart(value: cxx.num.Float32): Void;
}
