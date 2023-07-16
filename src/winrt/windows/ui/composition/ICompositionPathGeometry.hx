package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionPathGeometry")
extern interface ICompositionPathGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Path(): winrt.windows.ui.composition.CompositionPath;
    overload function Path(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionPath>): Void;
}
