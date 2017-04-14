// Acquire data from Initial Booster Form (PrEP Chicago Study)

version 14
clear

redcap_use 	b1duedate ///
			b1r1date ///
			round1notes ///
			additionalround1 ///
			round2date ///
			round2notes ///
			additionalround2 ///
			round3date ///
			round3notes ///
			b1_boost_reach ///
			b1_boost_reach_1 ///
			b1_boost_reach_specify ///
			b1_boost_not_reached ///
			b1_boost_noreach_os ///
			b1contactattempts ///
			b1_basevisitdt ///
			initialboosterdate ///
			initboosterchannel ///
			b1howlongprep ///
			b1howoftenprep ///
			b1stisprotect ///
			b1stisprotectyes ///
			b1needrxprep ///
			b1trainingqs ///
			trainingdaygoalquestion ///
			b1spokeci ///
			b1name ///
			b1relationship ///
			b1relationshipother ///
			b1heardprep ///
			b1whycandidate___1 ///
			b1whycandidate___2 ///
			b1whycandidate___3 ///
			b1whycandidate___4 ///
			b1whycandidate___5 ///
			b1whycandidatespecify ///
			b1convo ///
			b1convoother ///
			b1intendtosay ///
			b1goal ///
			b1helpgoal ///
			b1newcinames ///
			b1questions ///
			notesinitialboost ///
			booster_1_initial_bo_v_1 ///
			using tmp/cd/redcap, events("booster__1_arm_1")

// Rename vars

ren booster_1_initial_bo_v_1		b1form_complete
ren b1_boost_reach_1				b1complete


