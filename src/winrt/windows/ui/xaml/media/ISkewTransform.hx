package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ISkewTransform")
extern interface ISkewTransform extends winrt.windows.foundation.IInspectable
{
    overload function CenterX(): Float64;
    overload function CenterX(value: Float64): Void;
    overload function CenterY(): Float64;
    overload function CenterY(value: Float64): Void;
    overload function AngleX(): Float64;
    overload function AngleX(value: Float64): Void;
    overload function AngleY(): Float64;
    overload function AngleY(value: Float64): Void;
}
