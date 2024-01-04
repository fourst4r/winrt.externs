package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::KeyTimeHelper")
extern class KeyTimeHelper
    implements winrt.microsoft.ui.xaml.media.animation.IKeyTimeHelper
{
    function FromTimeSpan(timeSpan: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.media.animation.KeyTime;
    static function FromTimeSpan(timeSpan: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.media.animation.KeyTime;
}
