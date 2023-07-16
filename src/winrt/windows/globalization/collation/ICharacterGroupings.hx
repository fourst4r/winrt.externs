package winrt.windows.globalization.collation;

@:valueType
@:include("winrt/Windows.Globalization.Collation.h", true)
@:native("winrt::Windows::Globalization::Collation::ICharacterGroupings")
extern interface ICharacterGroupings extends winrt.windows.foundation.IInspectable
{
    function Lookup(text: cxx.ConstRef<winrt.HString>): winrt.HString;
}
