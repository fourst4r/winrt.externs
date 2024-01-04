package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ISolidColorBrushFactory")
extern interface ISolidColorBrushFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithColor(color: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): winrt.windows.ui.xaml.media.SolidColorBrush;
}
