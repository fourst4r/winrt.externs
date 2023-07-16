package winrt.windows.management;

@:valueType
@:include("winrt/Windows.Management.h", true)
@:native("winrt::Windows::Management::IMdmSessionManagerStatics")
extern interface IMdmSessionManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function SessionIds(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    function TryCreateSession(): winrt.windows.management.MdmSession;
    function DeleteSessionById(sessionId: cxx.ConstRef<winrt.HString>): Void;
    function GetSessionById(sessionId: cxx.ConstRef<winrt.HString>): winrt.windows.management.MdmSession;
}
