package winrt.windows.ui.xaml.media.animation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Animation.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Animation::BeginStoryboard")
extern class BeginStoryboard
    extends winrt.windows.ui.xaml.TriggerAction
    implements winrt.windows.ui.xaml.media.animation.IBeginStoryboard
{
    function new();
    overload function Storyboard(): winrt.windows.ui.xaml.media.animation.Storyboard;
    overload function Storyboard(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.animation.Storyboard>): Void;
    overload function StoryboardProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StoryboardProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
