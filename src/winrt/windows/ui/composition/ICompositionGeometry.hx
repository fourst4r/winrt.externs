package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGeometry")
extern interface ICompositionGeometry extends winrt.windows.foundation.IInspectable
{
    overload function TrimEnd(): cxx.num.Float32;
    overload function TrimEnd(value: cxx.num.Float32): Void;
    overload function TrimOffset(): cxx.num.Float32;
    overload function TrimOffset(value: cxx.num.Float32): Void;
    overload function TrimStart(): cxx.num.Float32;
    overload function TrimStart(value: cxx.num.Float32): Void;
}
