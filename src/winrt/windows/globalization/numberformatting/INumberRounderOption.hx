package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberRounderOption")
extern interface INumberRounderOption extends winrt.windows.foundation.IInspectable
{
    overload function NumberRounder(): winrt.windows.globalization.numberformatting.INumberRounder;
    overload function NumberRounder(value: cxx.ConstRef<winrt.windows.globalization.numberformatting.INumberRounder>): Void;
}
