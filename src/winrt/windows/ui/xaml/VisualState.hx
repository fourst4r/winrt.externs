package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::VisualState")
extern class VisualState
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.IVisualState
    implements winrt.windows.ui.xaml.IVisualState2
{
    function new();
    overload function Name(): winrt.HString;
    overload function Storyboard(): winrt.windows.ui.xaml.media.animation.Storyboard;
    overload function Storyboard(value: ConstRef<winrt.windows.ui.xaml.media.animation.Storyboard>): Void;
    overload function Setters(): winrt.windows.ui.xaml.SetterBaseCollection;
    overload function StateTriggers(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.StateTriggerBase> /* GenericTypeInstSig */;
}
