package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IStandardUICommand2")
extern interface IStandardUICommand2 extends winrt.windows.foundation.IInspectable
{
    overload function Kind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.input.StandardUICommandKind>): Void;
}
