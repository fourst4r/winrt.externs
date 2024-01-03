package winrt.windows.ai.machinelearning;

@:include("winrt/Windows.AI.MachineLearning.h", true)
@:native("winrt::Windows::AI::MachineLearning::TensorKind")
extern enum abstract TensorKind(Int32)
{
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::Undefined") final Undefined;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::Float") final Float;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::UInt8") final UInt8;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::Int8") final Int8;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::UInt16") final UInt16;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::Int16") final Int16;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::Int32") final Int32;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::Int64") final Int64;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::String") final String;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::Boolean") final Boolean;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::Float16") final Float16;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::Double") final Double;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::UInt32") final UInt32;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::UInt64") final UInt64;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::Complex64") final Complex64;
    @:native("winrt::Windows::AI::MachineLearning::TensorKind::Complex128") final Complex128;
}
