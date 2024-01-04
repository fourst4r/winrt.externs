package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IVisualState")
extern interface IVisualState extends winrt.windows.foundation.IInspectable
{
    overload function Name(): winrt.HString;
    overload function Storyboard(): winrt.microsoft.ui.xaml.media.animation.Storyboard;
    overload function Storyboard(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.animation.Storyboard>): Void;
    overload function Setters(): winrt.microsoft.ui.xaml.SetterBaseCollection;
    overload function StateTriggers(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.StateTriggerBase> /* GenericTypeInstSig */;
}
