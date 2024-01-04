package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IRectangleGeometry")
extern interface IRectangleGeometry extends winrt.windows.foundation.IInspectable
{
    overload function Rect(): winrt.windows.foundation.Rect;
    overload function Rect(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): Void;
}
