package winrt.windows.foundation;

@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::GuidHelper")
extern class GuidHelper
{
    static function CreateNewGuid(): winrt.Guid;
    static overload function Empty(): winrt.Guid;
    static function Equals(target: cxx.ConstRef<winrt.Guid>, value: cxx.ConstRef<winrt.Guid>): Bool;
}
