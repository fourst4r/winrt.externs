package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IKeyFrameAnimation2")
extern interface IKeyFrameAnimation2 extends winrt.windows.foundation.IInspectable
{
    overload function Direction(): winrt.windows.ui.composition.AnimationDirection;
    overload function Direction(value: ConstRef<winrt.windows.ui.composition.AnimationDirection>): Void;
}
