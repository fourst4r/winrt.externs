package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::VisualState")
extern class VisualState
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.IVisualState
{
    function new();
    overload function Name(): winrt.HString;
    overload function Storyboard(): winrt.microsoft.ui.xaml.media.animation.Storyboard;
    overload function Storyboard(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.animation.Storyboard>): Void;
    overload function Setters(): winrt.microsoft.ui.xaml.SetterBaseCollection;
    overload function StateTriggers(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.StateTriggerBase> /* GenericTypeInstSig */;
}