package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionObject")
extern interface ICompositionObject extends winrt.windows.foundation.IInspectable
{
    overload function Compositor(): winrt.windows.ui.composition.Compositor;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function Properties(): winrt.windows.ui.composition.CompositionPropertySet;
    function StartAnimation(propertyName: cxx.ConstRef<winrt.HString>, animation: cxx.ConstRef<winrt.windows.ui.composition.CompositionAnimation>): Void;
    function StopAnimation(propertyName: cxx.ConstRef<winrt.HString>): Void;
}
