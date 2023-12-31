package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IApplicationOverrides2")
extern interface IApplicationOverrides2 extends winrt.windows.foundation.IInspectable
{
    function OnBackgroundActivated(args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.BackgroundActivatedEventArgs>): Void;
}
