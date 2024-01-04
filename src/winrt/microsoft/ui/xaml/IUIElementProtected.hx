package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IUIElementProtected")
extern interface IUIElementProtected extends winrt.windows.foundation.IInspectable
{
    overload function ProtectedCursor(): winrt.microsoft.ui.input.InputCursor;
    overload function ProtectedCursor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.input.InputCursor>): Void;
}
