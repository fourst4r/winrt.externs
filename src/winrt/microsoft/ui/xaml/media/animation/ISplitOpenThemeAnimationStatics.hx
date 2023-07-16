package winrt.microsoft.ui.xaml.media.animation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Animation::ISplitOpenThemeAnimationStatics")
extern interface ISplitOpenThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function OpenedTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OpenedTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ClosedTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ClosedTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTargetNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTargetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OpenedLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ClosedLengthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OffsetFromCenterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTranslationDirectionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ContentTranslationOffsetProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
