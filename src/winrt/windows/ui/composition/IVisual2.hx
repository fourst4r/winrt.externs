package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IVisual2")
extern interface IVisual2 extends winrt.windows.foundation.IInspectable
{
    overload function ParentForTransform(): winrt.windows.ui.composition.Visual;
    overload function ParentForTransform(value: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    overload function RelativeOffsetAdjustment(): winrt.windows.foundation.numerics.Vector3;
    overload function RelativeOffsetAdjustment(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function RelativeSizeAdjustment(): winrt.windows.foundation.numerics.Vector2;
    overload function RelativeSizeAdjustment(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
