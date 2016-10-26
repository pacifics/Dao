[{"constant":false,"inputs":[{"name":"_minQuorumDivisor","type":"uint256"},{"name":"_minBoardMeetingFees","type":"uint256"},{"name":"_minutesSetProposalPeriod","type":"uint256"},{"name":"_minMinutesDebatePeriod","type":"uint256"},{"name":"_minutesExecuteProposalPeriod","type":"uint256"},{"name":"_transferable","type":"bool"},{"name":"_MinutesDebatingPeriod","type":"uint256"}],"name":"newDaoRulesProposal","outputs":[{"name":"","type":"uint256"}],"payable":true,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"}],"name":"pendingFeesWithdrawals","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"}],"name":"contractorAccountManager","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"BoardMeetings","outputs":[{"name":"creator","type":"address"},{"name":"contractorProposalID","type":"uint256"},{"name":"daoRulesProposalID","type":"uint256"},{"name":"fundingProposalID","type":"uint256"},{"name":"setDeadline","type":"uint256"},{"name":"fees","type":"uint256"},{"name":"totalRewardedAmount","type":"uint256"},{"name":"votingDeadline","type":"uint256"},{"name":"open","type":"bool"},{"name":"dateOfExecution","type":"uint256"},{"name":"executionDeadline","type":"uint256"},{"name":"yea","type":"uint256"},{"name":"nay","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_recipient","type":"address"},{"name":"_amount","type":"uint256"},{"name":"_description","type":"string"},{"name":"_hashOfTheDocument","type":"bytes32"},{"name":"_totalAmountForTokenReward","type":"uint256"},{"name":"_initialTokenPriceMultiplier","type":"uint256"},{"name":"_inflationRate","type":"uint256"},{"name":"_initialSupply","type":"uint256"},{"name":"_MinutesDebatingPeriod","type":"uint256"}],"name":"newContractorProposal","outputs":[{"name":"","type":"uint256"}],"payable":true,"type":"function"},{"constant":false,"inputs":[{"name":"_BoardMeetingID","type":"uint256"}],"name":"executeDecision","outputs":[{"name":"","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"ContractorProposals","outputs":[{"name":"boardMeetingID","type":"uint256"},{"name":"recipient","type":"address"},{"name":"amount","type":"uint256"},{"name":"description","type":"string"},{"name":"hashOfTheDocument","type":"bytes32"},{"name":"initialTokenPriceMultiplier","type":"uint256"},{"name":"inflationRate","type":"uint256"},{"name":"initialSupply","type":"uint256"},{"name":"fundingProposalID","type":"uint256"},{"name":"totalAmountForTokenReward","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"}],"name":"numberOfRecipientOpenedProposals","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"minMinutesPeriods","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"FundingProposals","outputs":[{"name":"boardMeetingID","type":"uint256"},{"name":"mainPartner","type":"address"},{"name":"publicShareCreation","type":"bool"},{"name":"fundingAmount","type":"uint256"},{"name":"sharePriceMultiplier","type":"uint256"},{"name":"inflationRate","type":"uint256"},{"name":"startTime","type":"uint256"},{"name":"minutesFundingPeriod","type":"uint256"},{"name":"contractorProposalID","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"maxInflationRate","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"DaoRules","outputs":[{"name":"boardMeetingID","type":"uint256"},{"name":"minQuorumDivisor","type":"uint256"},{"name":"minBoardMeetingFees","type":"uint256"},{"name":"minutesSetProposalPeriod","type":"uint256"},{"name":"minMinutesDebatePeriod","type":"uint256"},{"name":"minutesExecuteProposalPeriod","type":"uint256"},{"name":"transferable","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"maxMinutesProposalPeriod","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[],"name":"withdrawBoardMeetingFees","outputs":[{"name":"","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"}],"name":"lastRecipientProposalId","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"maxMinutesFundingPeriod","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"minQuorum","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_publicShareCreation","type":"bool"},{"name":"_mainPartner","type":"address"},{"name":"_maxFundingAmount","type":"uint256"},{"name":"_sharePriceMultiplier","type":"uint256"},{"name":"_inflationRate","type":"uint256"},{"name":"_startTime","type":"uint256"},{"name":"_minutesFundingPeriod","type":"uint256"},{"name":"_contractorProposalID","type":"uint256"},{"name":"_MinutesDebatingPeriod","type":"uint256"}],"name":"newFundingProposal","outputs":[{"name":"","type":"uint256"}],"payable":true,"type":"function"},{"constant":false,"inputs":[{"name":"_BoardMeetingID","type":"uint256"},{"name":"_supportsProposal","type":"bool"}],"name":"vote","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"uint256"}],"name":"DaoRulesProposals","outputs":[{"name":"boardMeetingID","type":"uint256"},{"name":"minQuorumDivisor","type":"uint256"},{"name":"minBoardMeetingFees","type":"uint256"},{"name":"minutesSetProposalPeriod","type":"uint256"},{"name":"minMinutesDebatePeriod","type":"uint256"},{"name":"minutesExecuteProposalPeriod","type":"uint256"},{"name":"transferable","type":"bool"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"daoAccountManager","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"inputs":[{"name":"_creator","type":"address"},{"name":"_maxInflationRate","type":"uint256"},{"name":"_minMinutesPeriods","type":"uint256"},{"name":"_maxMinutesFundingPeriod","type":"uint256"},{"name":"_maxMinutesProposalPeriod","type":"uint256"}],"type":"constructor"},{"anonymous":false,"inputs":[{"indexed":true,"name":"ContractorProposalID","type":"uint256"},{"indexed":false,"name":"Recipient","type":"address"},{"indexed":false,"name":"AccountManagerAddress","type":"address"},{"indexed":false,"name":"Amount","type":"uint256"}],"name":"ContractorProposalAdded","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"FundingProposalID","type":"uint256"},{"indexed":false,"name":"ContractorProposalID","type":"uint256"},{"indexed":false,"name":"MaxFundingAmount","type":"uint256"}],"name":"FundingProposalAdded","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"DaoRulesProposalID","type":"uint256"}],"name":"DaoRulesProposalAdded","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"BoardMeetingID","type":"uint256"},{"indexed":false,"name":"FeesGivenBack","type":"uint256"},{"indexed":false,"name":"Executed","type":"bool"}],"name":"BoardMeetingClosed","type":"event"}]