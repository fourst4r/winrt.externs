package winrt.windows.system.threading;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.Threading.h", true)
@:native("winrt::Windows::System::Threading::IThreadPoolTimer")
extern interface IThreadPoolTimer extends winrt.windows.foundation.IInspectable
{
    overload function Period(): winrt.windows.foundation.TimeSpan;
    overload function Delay(): winrt.windows.foundation.TimeSpan;
    function Cancel(): Void;
}
