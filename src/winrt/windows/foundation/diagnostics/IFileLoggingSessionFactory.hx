package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::IFileLoggingSessionFactory")
extern interface IFileLoggingSessionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.diagnostics.FileLoggingSession;
}
