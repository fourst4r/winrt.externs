package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IVisualState2")
extern interface IVisualState2 extends winrt.windows.foundation.IInspectable
{
    overload function Setters(): winrt.windows.ui.xaml.SetterBaseCollection;
    overload function StateTriggers(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.StateTriggerBase> /* GenericTypeInstSig */;
}
