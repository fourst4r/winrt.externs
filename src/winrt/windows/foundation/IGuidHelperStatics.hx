package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IGuidHelperStatics")
extern interface IGuidHelperStatics extends winrt.windows.foundation.IInspectable
{
    function CreateNewGuid(): winrt.Guid;
    overload function Empty(): winrt.Guid;
    function Equals(target: cxx.ConstRef<winrt.Guid>, value: cxx.ConstRef<winrt.Guid>): Bool;
}
