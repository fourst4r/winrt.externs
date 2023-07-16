package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionObject")
extern interface ICompositionObject extends winrt.windows.foundation.IInspectable
{
    overload function Compositor(): winrt.microsoft.ui.composition.Compositor;
    overload function Properties(): winrt.microsoft.ui.composition.CompositionPropertySet;
    function StartAnimation(propertyName: cxx.ConstRef<winrt.HString>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function StopAnimation(propertyName: cxx.ConstRef<winrt.HString>): Void;
}
