package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::IKeyTimeHelperStatics")
extern interface IKeyTimeHelperStatics extends winrt.windows.foundation.IInspectable
{
    function FromTimeSpan(timeSpan: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.media.animation.KeyTime;
}
