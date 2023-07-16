package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IAnimationPropertyInfo")
extern interface IAnimationPropertyInfo extends winrt.windows.foundation.IInspectable
{
    overload function AccessMode(): winrt.windows.ui.composition.AnimationPropertyAccessMode;
    overload function AccessMode(value: cxx.ConstRef<winrt.windows.ui.composition.AnimationPropertyAccessMode>): Void;
}
