package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IGeneralTransformOverrides")
extern interface IGeneralTransformOverrides extends winrt.windows.foundation.IInspectable
{
    overload function InverseCore(): winrt.windows.ui.xaml.media.GeneralTransform;
    function TryTransformCore(inPoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, outPoint: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.Point>): Bool;
    function TransformBoundsCore(rect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): winrt.windows.foundation.Rect;
}
