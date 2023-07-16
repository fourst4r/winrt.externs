package winrt.windows.ui.xaml.media.animation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::ISplitOpenThemeAnimationStatics")
extern interface ISplitOpenThemeAnimationStatics extends winrt.windows.foundation.IInspectable
{
    overload function OpenedTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OpenedTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ClosedTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ClosedTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTargetNameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OpenedLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ClosedLengthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function OffsetFromCenterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTranslationDirectionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ContentTranslationOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
