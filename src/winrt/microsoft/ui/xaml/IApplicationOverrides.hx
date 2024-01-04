package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IApplicationOverrides")
extern interface IApplicationOverrides extends winrt.windows.foundation.IInspectable
{
    function OnLaunched(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.LaunchActivatedEventArgs>): Void;
}
