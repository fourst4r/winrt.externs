package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IDropShadow2")
extern interface IDropShadow2 extends winrt.windows.foundation.IInspectable
{
    overload function SourcePolicy(): winrt.windows.ui.composition.CompositionDropShadowSourcePolicy;
    overload function SourcePolicy(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionDropShadowSourcePolicy>): Void;
}
