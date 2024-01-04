package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IMatrixTransform")
extern interface IMatrixTransform extends winrt.windows.foundation.IInspectable
{
    overload function Matrix(): winrt.microsoft.ui.xaml.media.Matrix;
    overload function Matrix(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Matrix>): Void;
}
