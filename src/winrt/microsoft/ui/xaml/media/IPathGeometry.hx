package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IPathGeometry")
extern interface IPathGeometry extends winrt.windows.foundation.IInspectable
{
    overload function FillRule(): winrt.microsoft.ui.xaml.media.FillRule;
    overload function FillRule(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.FillRule>): Void;
    overload function Figures(): winrt.microsoft.ui.xaml.media.PathFigureCollection;
    overload function Figures(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.PathFigureCollection>): Void;
}
