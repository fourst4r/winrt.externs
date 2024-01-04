package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IWindowingEnvironmentStatics")
extern interface IWindowingEnvironmentStatics extends winrt.windows.foundation.IInspectable
{
    overload function FindAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.WindowingEnvironment> /* GenericTypeInstSig */;
    overload function FindAll(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.WindowingEnvironmentKind>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.WindowingEnvironment> /* GenericTypeInstSig */;
}
