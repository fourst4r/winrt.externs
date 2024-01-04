package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IBrush")
extern interface IBrush extends winrt.windows.foundation.IInspectable
{
    overload function Opacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Opacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Transform(): winrt.windows.ui.xaml.media.Transform;
    overload function Transform(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Transform>): Void;
    overload function RelativeTransform(): winrt.windows.ui.xaml.media.Transform;
    overload function RelativeTransform(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Transform>): Void;
}
