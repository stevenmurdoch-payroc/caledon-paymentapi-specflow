﻿// ------------------------------------------------------------------------------
//  <auto-generated>
//      This code was generated by SpecFlow (https://www.specflow.org/).
//      SpecFlow Version:3.9.0.0
//      SpecFlow Generator Version:3.9.0.0
// 
//      Changes to this file may cause incorrect behavior and will be lost if
//      the code is regenerated.
//  </auto-generated>
// ------------------------------------------------------------------------------
#region Designer generated code
#pragma warning disable
namespace PaymentAPI.Features
{
    using TechTalk.SpecFlow;
    using System;
    using System.Linq;
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("TechTalk.SpecFlow", "3.9.0.0")]
    [System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
    public partial class RewardPayBasisPointsTransactionsRunFeature : object, Xunit.IClassFixture<RewardPayBasisPointsTransactionsRunFeature.FixtureData>, System.IDisposable
    {
        
        private static TechTalk.SpecFlow.ITestRunner testRunner;
        
        private static string[] featureTags = ((string[])(null));
        
        private Xunit.Abstractions.ITestOutputHelper _testOutputHelper;
        
#line 1 "RewardPayBasisPointsTransactions.feature"
#line hidden
        
        public RewardPayBasisPointsTransactionsRunFeature(RewardPayBasisPointsTransactionsRunFeature.FixtureData fixtureData, PaymentAPI_XUnitAssemblyFixture assemblyFixture, Xunit.Abstractions.ITestOutputHelper testOutputHelper)
        {
            this._testOutputHelper = testOutputHelper;
            this.TestInitialize();
        }
        
        public static void FeatureSetup()
        {
            testRunner = TechTalk.SpecFlow.TestRunnerManager.GetTestRunner();
            TechTalk.SpecFlow.FeatureInfo featureInfo = new TechTalk.SpecFlow.FeatureInfo(new System.Globalization.CultureInfo("en-US"), "Features", "RewardPay Basis Points Transactions Run", null, ProgrammingLanguage.CSharp, featureTags);
            testRunner.OnFeatureStart(featureInfo);
        }
        
        public static void FeatureTearDown()
        {
            testRunner.OnFeatureEnd();
            testRunner = null;
        }
        
        public void TestInitialize()
        {
        }
        
        public void TestTearDown()
        {
            testRunner.OnScenarioEnd();
        }
        
        public void ScenarioInitialize(TechTalk.SpecFlow.ScenarioInfo scenarioInfo)
        {
            testRunner.OnScenarioInitialize(scenarioInfo);
            testRunner.ScenarioContext.ScenarioContainer.RegisterInstanceAs<Xunit.Abstractions.ITestOutputHelper>(_testOutputHelper);
        }
        
        public void ScenarioStart()
        {
            testRunner.OnScenarioStart();
        }
        
        public void ScenarioCleanup()
        {
            testRunner.CollectScenarioErrors();
        }
        
        void System.IDisposable.Dispose()
        {
            this.TestTearDown();
        }
        
        [Xunit.SkippableFactAttribute(DisplayName="Perform a RewardPay (REWARD12 - Basis Points) MasterCard Credit Sale Transaction")]
        [Xunit.TraitAttribute("FeatureTitle", "RewardPay Basis Points Transactions Run")]
        [Xunit.TraitAttribute("Description", "Perform a RewardPay (REWARD12 - Basis Points) MasterCard Credit Sale Transaction")]
        public void PerformARewardPayREWARD12_BasisPointsMasterCardCreditSaleTransaction()
        {
            string[] tagsOfScenario = ((string[])(null));
            System.Collections.Specialized.OrderedDictionary argumentsOfScenario = new System.Collections.Specialized.OrderedDictionary();
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Perform a RewardPay (REWARD12 - Basis Points) MasterCard Credit Sale Transaction", null, tagsOfScenario, argumentsOfScenario, featureTags);
#line 4
 this.ScenarioInitialize(scenarioInfo);
#line hidden
            if ((TagHelper.ContainsIgnoreTag(tagsOfScenario) || TagHelper.ContainsIgnoreTag(featureTags)))
            {
                testRunner.SkipScenario();
            }
            else
            {
                this.ScenarioStart();
#line 6
  testRunner.Given("the user prepares the Payment API \"REWARD12/REWARD12SaleWithMasterCardCredit\" req" +
                        "uest", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line hidden
#line 7
  testRunner.When("a POST request is performed", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line hidden
#line 8
  testRunner.Then("the response code will be response code \'200\'", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            }
            this.ScenarioCleanup();
        }
        
        [Xunit.SkippableFactAttribute(DisplayName="Perform a RewardPay (REWARD12 - Basis Points) MasterCard Debit Sale Transaction")]
        [Xunit.TraitAttribute("FeatureTitle", "RewardPay Basis Points Transactions Run")]
        [Xunit.TraitAttribute("Description", "Perform a RewardPay (REWARD12 - Basis Points) MasterCard Debit Sale Transaction")]
        public void PerformARewardPayREWARD12_BasisPointsMasterCardDebitSaleTransaction()
        {
            string[] tagsOfScenario = ((string[])(null));
            System.Collections.Specialized.OrderedDictionary argumentsOfScenario = new System.Collections.Specialized.OrderedDictionary();
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Perform a RewardPay (REWARD12 - Basis Points) MasterCard Debit Sale Transaction", null, tagsOfScenario, argumentsOfScenario, featureTags);
#line 10
 this.ScenarioInitialize(scenarioInfo);
#line hidden
            if ((TagHelper.ContainsIgnoreTag(tagsOfScenario) || TagHelper.ContainsIgnoreTag(featureTags)))
            {
                testRunner.SkipScenario();
            }
            else
            {
                this.ScenarioStart();
#line 12
  testRunner.Given("the user prepares the Payment API \"REWARD12/REWARD12SaleWithMasterCardDebit\" requ" +
                        "est", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line hidden
#line 13
  testRunner.When("a POST request is performed", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line hidden
#line 14
  testRunner.Then("the response code will be response code \'200\'", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            }
            this.ScenarioCleanup();
        }
        
        [Xunit.SkippableFactAttribute(DisplayName="Perform a RewardPay (REWARD12 - Basis Points) Visa Credit Sale Transaction")]
        [Xunit.TraitAttribute("FeatureTitle", "RewardPay Basis Points Transactions Run")]
        [Xunit.TraitAttribute("Description", "Perform a RewardPay (REWARD12 - Basis Points) Visa Credit Sale Transaction")]
        public void PerformARewardPayREWARD12_BasisPointsVisaCreditSaleTransaction()
        {
            string[] tagsOfScenario = ((string[])(null));
            System.Collections.Specialized.OrderedDictionary argumentsOfScenario = new System.Collections.Specialized.OrderedDictionary();
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Perform a RewardPay (REWARD12 - Basis Points) Visa Credit Sale Transaction", null, tagsOfScenario, argumentsOfScenario, featureTags);
#line 16
 this.ScenarioInitialize(scenarioInfo);
#line hidden
            if ((TagHelper.ContainsIgnoreTag(tagsOfScenario) || TagHelper.ContainsIgnoreTag(featureTags)))
            {
                testRunner.SkipScenario();
            }
            else
            {
                this.ScenarioStart();
#line 18
  testRunner.Given("the user prepares the Payment API \"REWARD12/REWARD12SaleWithVisaCredit\" request", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line hidden
#line 19
  testRunner.When("a POST request is performed", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line hidden
#line 20
  testRunner.Then("the response code will be response code \'200\'", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            }
            this.ScenarioCleanup();
        }
        
        [Xunit.SkippableFactAttribute(DisplayName="Perform a RewardPay (REWARD12 - Basis Points) Visa Debit Sale Transaction")]
        [Xunit.TraitAttribute("FeatureTitle", "RewardPay Basis Points Transactions Run")]
        [Xunit.TraitAttribute("Description", "Perform a RewardPay (REWARD12 - Basis Points) Visa Debit Sale Transaction")]
        public void PerformARewardPayREWARD12_BasisPointsVisaDebitSaleTransaction()
        {
            string[] tagsOfScenario = ((string[])(null));
            System.Collections.Specialized.OrderedDictionary argumentsOfScenario = new System.Collections.Specialized.OrderedDictionary();
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Perform a RewardPay (REWARD12 - Basis Points) Visa Debit Sale Transaction", null, tagsOfScenario, argumentsOfScenario, featureTags);
#line 22
 this.ScenarioInitialize(scenarioInfo);
#line hidden
            if ((TagHelper.ContainsIgnoreTag(tagsOfScenario) || TagHelper.ContainsIgnoreTag(featureTags)))
            {
                testRunner.SkipScenario();
            }
            else
            {
                this.ScenarioStart();
#line 24
  testRunner.Given("the user prepares the Payment API \"REWARD12/REWARD12SaleWithVisaDebit\" request", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line hidden
#line 25
  testRunner.When("a POST request is performed", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line hidden
#line 26
  testRunner.Then("the response code will be response code \'200\'", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            }
            this.ScenarioCleanup();
        }
        
        [Xunit.SkippableFactAttribute(DisplayName="Perform a RewardPay (REWARD12 - Basis Points) MasterCard Credit Return Transactio" +
            "n")]
        [Xunit.TraitAttribute("FeatureTitle", "RewardPay Basis Points Transactions Run")]
        [Xunit.TraitAttribute("Description", "Perform a RewardPay (REWARD12 - Basis Points) MasterCard Credit Return Transactio" +
            "n")]
        public void PerformARewardPayREWARD12_BasisPointsMasterCardCreditReturnTransaction()
        {
            string[] tagsOfScenario = ((string[])(null));
            System.Collections.Specialized.OrderedDictionary argumentsOfScenario = new System.Collections.Specialized.OrderedDictionary();
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Perform a RewardPay (REWARD12 - Basis Points) MasterCard Credit Return Transactio" +
                    "n", null, tagsOfScenario, argumentsOfScenario, featureTags);
#line 28
 this.ScenarioInitialize(scenarioInfo);
#line hidden
            if ((TagHelper.ContainsIgnoreTag(tagsOfScenario) || TagHelper.ContainsIgnoreTag(featureTags)))
            {
                testRunner.SkipScenario();
            }
            else
            {
                this.ScenarioStart();
#line 30
  testRunner.Given("the user prepares the Payment API \"REWARD12/REWARD12ReturnWithMasterCardCredit\" r" +
                        "equest", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line hidden
#line 31
  testRunner.When("a POST request is performed", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line hidden
#line 32
  testRunner.Then("the response code will be response code \'200\'", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            }
            this.ScenarioCleanup();
        }
        
        [Xunit.SkippableFactAttribute(DisplayName="Perform a RewardPay (REWARD12 - Basis Points) Visa Credit Return Transaction")]
        [Xunit.TraitAttribute("FeatureTitle", "RewardPay Basis Points Transactions Run")]
        [Xunit.TraitAttribute("Description", "Perform a RewardPay (REWARD12 - Basis Points) Visa Credit Return Transaction")]
        public void PerformARewardPayREWARD12_BasisPointsVisaCreditReturnTransaction()
        {
            string[] tagsOfScenario = ((string[])(null));
            System.Collections.Specialized.OrderedDictionary argumentsOfScenario = new System.Collections.Specialized.OrderedDictionary();
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Perform a RewardPay (REWARD12 - Basis Points) Visa Credit Return Transaction", null, tagsOfScenario, argumentsOfScenario, featureTags);
#line 34
 this.ScenarioInitialize(scenarioInfo);
#line hidden
            if ((TagHelper.ContainsIgnoreTag(tagsOfScenario) || TagHelper.ContainsIgnoreTag(featureTags)))
            {
                testRunner.SkipScenario();
            }
            else
            {
                this.ScenarioStart();
#line 36
  testRunner.Given("the user prepares the Payment API \"REWARD12/REWARD12ReturnWithVisaCredit\" request" +
                        "", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line hidden
#line 37
  testRunner.When("a POST request is performed", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line hidden
#line 38
  testRunner.Then("the response code will be response code \'200\'", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            }
            this.ScenarioCleanup();
        }
        
        [Xunit.SkippableFactAttribute(DisplayName="Perform a RewardPay (REWARD12 - Basis Points) Amex Credit Sale Transaction")]
        [Xunit.TraitAttribute("FeatureTitle", "RewardPay Basis Points Transactions Run")]
        [Xunit.TraitAttribute("Description", "Perform a RewardPay (REWARD12 - Basis Points) Amex Credit Sale Transaction")]
        public void PerformARewardPayREWARD12_BasisPointsAmexCreditSaleTransaction()
        {
            string[] tagsOfScenario = ((string[])(null));
            System.Collections.Specialized.OrderedDictionary argumentsOfScenario = new System.Collections.Specialized.OrderedDictionary();
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Perform a RewardPay (REWARD12 - Basis Points) Amex Credit Sale Transaction", null, tagsOfScenario, argumentsOfScenario, featureTags);
#line 40
 this.ScenarioInitialize(scenarioInfo);
#line hidden
            if ((TagHelper.ContainsIgnoreTag(tagsOfScenario) || TagHelper.ContainsIgnoreTag(featureTags)))
            {
                testRunner.SkipScenario();
            }
            else
            {
                this.ScenarioStart();
#line 42
  testRunner.Given("the user prepares the Payment API \"REWARD12/REWARD12SaleWithAmexCredit\" request", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line hidden
#line 43
  testRunner.When("a POST request is performed", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line hidden
#line 44
  testRunner.Then("the response code will be response code \'200\'", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            }
            this.ScenarioCleanup();
        }
        
        [Xunit.SkippableFactAttribute(DisplayName="Perform a RewardPay (REWARD12 - Basis Points) Amex Credit Return Transaction")]
        [Xunit.TraitAttribute("FeatureTitle", "RewardPay Basis Points Transactions Run")]
        [Xunit.TraitAttribute("Description", "Perform a RewardPay (REWARD12 - Basis Points) Amex Credit Return Transaction")]
        public void PerformARewardPayREWARD12_BasisPointsAmexCreditReturnTransaction()
        {
            string[] tagsOfScenario = ((string[])(null));
            System.Collections.Specialized.OrderedDictionary argumentsOfScenario = new System.Collections.Specialized.OrderedDictionary();
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Perform a RewardPay (REWARD12 - Basis Points) Amex Credit Return Transaction", null, tagsOfScenario, argumentsOfScenario, featureTags);
#line 46
 this.ScenarioInitialize(scenarioInfo);
#line hidden
            if ((TagHelper.ContainsIgnoreTag(tagsOfScenario) || TagHelper.ContainsIgnoreTag(featureTags)))
            {
                testRunner.SkipScenario();
            }
            else
            {
                this.ScenarioStart();
#line 48
  testRunner.Given("the user prepares the Payment API \"REWARD12/REWARD12ReturnWithAmexCredit\" request" +
                        "", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line hidden
#line 49
  testRunner.When("a POST request is performed", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line hidden
#line 50
  testRunner.Then("the response code will be response code \'200\'", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            }
            this.ScenarioCleanup();
        }
        
        [Xunit.SkippableFactAttribute(DisplayName="Perform a RewardPay (REWARD12 - Basis Points) Amex Debit Sale Transaction")]
        [Xunit.TraitAttribute("FeatureTitle", "RewardPay Basis Points Transactions Run")]
        [Xunit.TraitAttribute("Description", "Perform a RewardPay (REWARD12 - Basis Points) Amex Debit Sale Transaction")]
        public void PerformARewardPayREWARD12_BasisPointsAmexDebitSaleTransaction()
        {
            string[] tagsOfScenario = ((string[])(null));
            System.Collections.Specialized.OrderedDictionary argumentsOfScenario = new System.Collections.Specialized.OrderedDictionary();
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Perform a RewardPay (REWARD12 - Basis Points) Amex Debit Sale Transaction", null, tagsOfScenario, argumentsOfScenario, featureTags);
#line 52
 this.ScenarioInitialize(scenarioInfo);
#line hidden
            if ((TagHelper.ContainsIgnoreTag(tagsOfScenario) || TagHelper.ContainsIgnoreTag(featureTags)))
            {
                testRunner.SkipScenario();
            }
            else
            {
                this.ScenarioStart();
#line 54
  testRunner.Given("the user prepares the Payment API \"REWARD12/REWARD12SaleWithAmexDebit\" request", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line hidden
#line 55
  testRunner.When("a POST request is performed", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line hidden
#line 56
  testRunner.Then("the response code will be response code \'200\'", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            }
            this.ScenarioCleanup();
        }
        
        [System.CodeDom.Compiler.GeneratedCodeAttribute("TechTalk.SpecFlow", "3.9.0.0")]
        [System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
        public class FixtureData : System.IDisposable
        {
            
            public FixtureData()
            {
                RewardPayBasisPointsTransactionsRunFeature.FeatureSetup();
            }
            
            void System.IDisposable.Dispose()
            {
                RewardPayBasisPointsTransactionsRunFeature.FeatureTearDown();
            }
        }
    }
}
#pragma warning restore
#endregion
