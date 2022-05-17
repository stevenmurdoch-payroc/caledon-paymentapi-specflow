using PaymentAPI.Drivers;

namespace PaymentAPI.Steps;

[Binding]
public sealed class PaymentAPIStepDef
{
    private readonly TransactionStepDef _transactionStepDef;
    private readonly CommonStepDef _commonStepDef;
    private readonly APIRequestStepDef _aPIRequestStepDef;
    
    public PaymentAPIStepDef(ScenarioContext scenarioContext, RequestDriver requestDriver)
    {
        _transactionStepDef = new TransactionStepDef(scenarioContext);
        _commonStepDef = new CommonStepDef(scenarioContext, requestDriver);
        _aPIRequestStepDef = new APIRequestStepDef(scenarioContext, requestDriver);
    }

    [Given(@"the user prepares the Payment API ""(.*)"" request")]
    public void GivenTheUserPreparesThePaymentApiRequest(string requestType)
    {
        _transactionStepDef.GivenTheUserAttemptsToConnectToThePaymentApi();
        _commonStepDef.TheUserPreparesThePayload($"{requestType}.json");
        _aPIRequestStepDef.GivenTheMessageIsEncryptedWithHMAC256();
    }
}