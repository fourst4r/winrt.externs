package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ISolidColorBrushFactory")
extern interface ISolidColorBrushFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithColor(color: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): winrt.microsoft.ui.xaml.media.SolidColorBrush;
}
