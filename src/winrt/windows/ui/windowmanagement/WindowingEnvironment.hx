package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::WindowingEnvironment")
extern class WindowingEnvironment
    implements winrt.windows.ui.windowmanagement.IWindowingEnvironment
{
    overload function IsEnabled(): Bool;
    overload function Kind(): winrt.windows.ui.windowmanagement.WindowingEnvironmentKind;
    function GetDisplayRegions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.DisplayRegion> /* GenericTypeInstSig */;
    overload function Changed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.windowmanagement.WindowingEnvironment, winrt.windows.ui.windowmanagement.WindowingEnvironmentChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function FindAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.WindowingEnvironment> /* GenericTypeInstSig */;
    overload function FindAll(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.WindowingEnvironmentKind>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.WindowingEnvironment> /* GenericTypeInstSig */;
    static overload function FindAll(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.WindowingEnvironment> /* GenericTypeInstSig */;
    static overload function FindAll(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.windowmanagement.WindowingEnvironmentKind>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.windowmanagement.WindowingEnvironment> /* GenericTypeInstSig */;
}
