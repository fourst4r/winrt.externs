package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::IDragItemThemeAnimation")
extern interface IDragItemThemeAnimation extends winrt.windows.foundation.IInspectable
{
    overload function TargetName(): winrt.HString;
    overload function TargetName(value: cxx.ConstRef<winrt.HString>): Void;
}
