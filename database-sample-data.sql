--
-- PostgreSQL database dump
--

-- Dumped from database version 16.9
-- Dumped by pg_dump version 16.5

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: departments; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.departments VALUES (1, 'Office of the Secretary of the Air Force', 'Senior executive leadership for Department of the Air Force policy and oversight');
INSERT INTO public.departments VALUES (2, 'Headquarters Air Force Staff', 'Senior Air Force uniformed and civilian leadership positions');
INSERT INTO public.departments VALUES (3, 'U.S. Space Force Headquarters', 'Senior Space Force uniformed and civilian leadership positions');
INSERT INTO public.departments VALUES (4, 'Major Command Leadership', 'Senior Executive Service positions in Air Force Major Commands');


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.users VALUES (1, 'admin', 'password', 'Admin', 'User', 'admin@af.mil', 'admin', 1, 'System Administrator', NULL, true);
INSERT INTO public.users VALUES (2, 'rmitchell', 'password', 'Robert', 'Mitchell', 'robert.mitchell@af.mil', 'executive', 1, 'Secretary of the Air Force', NULL, true);
INSERT INTO public.users VALUES (5, 'jthompson', 'password', 'Jennifer', 'Thompson', 'jennifer.thompson@af.mil', 'ses', 1, 'Deputy Assistant Secretary (Acquisition Integration), SES', NULL, true);
INSERT INTO public.users VALUES (6, 'mdavis', 'password', 'Michael', 'Davis', 'michael.davis@af.mil', 'ses', 1, 'Deputy Assistant Secretary (Force Management & Personnel), SES', NULL, true);
INSERT INTO public.users VALUES (7, 'panderson', 'password', 'Patricia', 'Anderson', 'patricia.anderson@af.mil', 'ses', 1, 'Assistant Secretary (Energy, Installations & Environment), SES', NULL, true);
INSERT INTO public.users VALUES (8, 'dwilliams', 'password', 'David', 'Williams', 'david.williams@us.af.mil', 'ses', 4, 'Executive Director, Air Combat Command, SES', NULL, true);
INSERT INTO public.users VALUES (9, 'ljohnson', 'password', 'Lisa', 'Johnson', 'lisa.johnson@us.af.mil', 'ses', 4, 'Executive Director, Air Force Materiel Command, SES', NULL, true);
INSERT INTO public.users VALUES (3, 'jharrison', 'password', 'James', 'Harrison', 'james.harrison@af.mil', 'executive', 2, 'Director, Force Development', NULL, true);
INSERT INTO public.users VALUES (4, 'srodriguez', 'password', 'Sarah', 'Rodriguez', 'sarah.rodriguez@spaceforce.mil', 'executive', 3, 'Deputy Chief of Space Operations for Personnel', NULL, true);


--
-- Data for Name: activities; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: job_postings; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.job_postings VALUES (1, 'Director, Strategic Plans & Requirements (SES)', 2, 'Senior Executive Service position responsible for developing and coordinating Air Force strategic plans, requirements, and capabilities. Lead strategic planning processes, capability gap analysis, and force structure development. Located at Pentagon, Arlington, VA. Salary: $180,000 - $220,000. Contact: haf.a5.recruitment@af.mil', 'Master''s degree required; 15+ years progressive leadership experience in defense/military planning; Secret clearance required; SES certification preferred', 'full-time', 'open', '2025-05-28 15:59:06.802603', '2024-03-15 00:00:00', 2, 'approval', 72, 'Executive Resources Board Process', '2025-05-28 20:34:42.077006', '2025-06-11 20:34:42.077006', NULL);
INSERT INTO public.job_postings VALUES (3, 'Executive Director, Air Education & Training Command (SES)', 4, 'Senior Executive Service position leading civilian workforce and operations for Air Education and Training Command. Oversee training programs, educational institutions, and professional development across the Air Force. Manage budget, personnel, and strategic initiatives for pilot, technical, and professional military education. Located at Joint Base San Antonio-Randolph, TX. Salary: $175,000 - $210,000. Contact: aetc.cv.recruitment@us.af.mil', 'Master''s degree required, doctoral preferred; 18+ years senior leadership experience; Experience in education/training operations; Secret clearance minimum; Executive development program completion', 'full-time', 'open', '2025-05-28 15:59:06.802603', '2024-03-30 00:00:00', 1, 'job-offered', 94, 'Tentative Job Offer from USAJobs', '2025-05-29 12:49:40.752972', '2025-06-12 12:49:40.752972', NULL);
INSERT INTO public.job_postings VALUES (2, 'Deputy Assistant Secretary, Space Programs (SES)', 1, 'Senior Executive Service position in the Office of the Secretary of the Air Force overseeing space acquisition programs and policy. Lead space systems acquisition, technology development, and integration across the Department of the Air Force. Interface with Congress, industry, and international partners. Located at Pentagon, Arlington, VA. Salary: $185,000 - $230,000. Contact: saf.sp.recruitment@af.mil', 'Advanced degree in engineering, business, or related field; 20+ years experience in space systems or acquisition; Top Secret/SCI clearance; Demonstrated executive leadership', 'full-time', 'open', '2025-05-28 15:59:06.802603', '2024-04-01 00:00:00', 2, 'approval', 83, 'Executive Core Qualifications Decision', NULL, NULL, NULL);


--
-- Data for Name: applicants; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.applicants VALUES (3, 2, 'Dr. Christopher', 'Lee', 'christopher.lee@aerospace.org', '(310) 555-0189', 'Senior Vice President, SpaceX with PhD Astronautical Engineering and 22 years space systems experience. Led GPS III and Space Force acquisition transitions. Currently driving commercial space innovation at SpaceX.', 'My experience leading commercial space innovation at SpaceX, combined with my deep background in government space acquisition, positions me uniquely to bridge the gap between cutting-edge commercial capabilities and national security requirements. I am excited to bring this dual perspective to advance Space Force and Air Force space missions.', 'interview_scheduled', 'Senior Vice President at SpaceX with extensive government space acquisition background. Strong technical credentials and commercial space leadership experience.', '2024-02-03 00:00:00');
INSERT INTO public.applicants VALUES (4, 2, 'General (Ret)', 'Diana Foster', 'diana.foster@consultant.com', '(719) 555-0156', 'General (Ret), USAF, 32 years active duty culminating as Vice Commander Air Education and Training Command and Commander Air University. PhD in Strategic Studies from Air University, Masters in National Security Strategy from National War College. Led transformation of Air Force education enterprise serving 290,000+ students annually. Expert in leadership development, strategic planning, and institutional change management. Post-retirement consulting on defense transformation initiatives.', 'My three decades of Air Force leadership, including command of our service education enterprise, has prepared me to tackle the complex challenges facing Department of Air Force talent management. I bring proven ability to lead large-scale organizational transformation and deep understanding of how to develop leaders for 21st century challenges.', 'under_review', 'Former General officer with extensive education and training command experience. Strong background in leadership development and institutional transformation.', '2024-02-05 00:00:00');
INSERT INTO public.applicants VALUES (5, 3, 'Dr. Kevin', 'Brown', 'kevin.brown@usafa.edu', '(719) 555-0134', 'PhD in Aerospace Engineering from MIT, Professor of Astronautics at US Air Force Academy with 15 years tenure. Former NASA mission specialist with 3 space shuttle flights totaling 45 days in orbit. Research focus on advanced propulsion systems and space operations. Led $12M research programs in partnership with Air Force Research Laboratory. Published 47 peer-reviewed papers on space technology and authored DoD space policy recommendations.', 'My unique combination of operational space experience as a NASA astronaut and academic leadership at the Air Force Academy provides me with both practical and theoretical understanding of space operations challenges. I am eager to apply this expertise to advance Space Force capabilities and support the Department of Air Force mission.', 'application_complete', 'Former NASA astronaut and current USAFA professor with extensive space operations and research experience. Strong academic credentials and practical space flight background.', '2024-02-01 00:00:00');
INSERT INTO public.applicants VALUES (1, 1, 'Colonel (Ret)', 'Thomas Wilson', 'thomas.wilson@retired.af.mil', '(703) 555-0142', 'Colonel (Ret), USAF, 28 years active duty including Deputy Director Air Force Personnel Center, Wing Commander 92nd Air Refueling Wing, and Deputy Chief of Staff A1 Personnel Directorate Pentagon. Masters in Public Administration from Syracuse University. Led 15,000+ personnel operations, $2.3B budget oversight, and strategic workforce planning initiatives. Expert in military personnel systems, talent management, and organizational transformation.', 'My 28 years of Air Force leadership culminated in senior Pentagon roles managing strategic personnel initiatives. I am passionate about modernizing talent acquisition processes and believe my operational experience combined with strategic planning expertise makes me ideally suited to advance Department of Air Force human capital objectives.', 'under_review', 'Former Wing Commander and Pentagon staff officer with extensive personnel management experience. Strong operational background with strategic planning expertise.', '2024-01-20 00:00:00');
INSERT INTO public.applicants VALUES (2, 1, 'Rebecca', 'Martinez', 'rebecca.martinez@pentagon.mil', '(202) 555-0178', 'Senior Executive Service member with 18 years federal service including Deputy Assistant Secretary of Defense (Manpower & Reserve Affairs), Director of Strategic Planning at Joint Staff, and Chief of Staff to Under Secretary of the Air Force. JD from Georgetown University Law Center, Masters in Strategic Studies from Army War College. Led cross-functional teams of 200+ personnel, managed $800M budgets, and spearheaded legislative initiatives on military personnel policy.', 'Having served in senior DoD roles managing complex personnel policies and strategic initiatives, I bring deep understanding of federal human resources challenges and proven ability to drive organizational change. My legal background and executive experience position me to advance critical talent management objectives.', 'phone_screening', 'Current SES with extensive DoD experience in personnel policy and strategic planning. Strong legal and legislative background.', '2024-01-18 00:00:00');


--
-- Data for Name: employees; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.employees VALUES (1, 5, 1, NULL, 'Deputy Assistant Secretary (Acquisition Integration), SES', 'SAF-AQ-001', '2022-06-15 00:00:00', 'active', NULL, NULL, NULL, 'DAF');
INSERT INTO public.employees VALUES (2, 6, 1, NULL, 'Deputy Assistant Secretary (Force Management & Personnel), SES', 'SAF-MR-001', '2021-03-22 00:00:00', 'active', NULL, NULL, NULL, 'DAF');
INSERT INTO public.employees VALUES (3, 7, 1, NULL, 'Assistant Secretary (Energy, Installations & Environment), SES', 'SAF-IE-001', '2021-11-15 00:00:00', 'active', NULL, NULL, NULL, 'DAF');
INSERT INTO public.employees VALUES (4, 8, 4, NULL, 'Executive Director, Air Combat Command, SES', 'ACC-CD-001', '2020-08-01 00:00:00', 'active', NULL, NULL, NULL, 'USAF');
INSERT INTO public.employees VALUES (5, 9, 4, NULL, 'Executive Director, Air Force Materiel Command, SES', 'AFMC-CD-001', '2019-04-12 00:00:00', 'active', NULL, NULL, NULL, 'USAF');
INSERT INTO public.employees VALUES (6, 2, 1, NULL, 'Secretary of the Air Force', 'SECAF-001', '2021-07-28 00:00:00', 'active', NULL, NULL, NULL, 'DAF');
INSERT INTO public.employees VALUES (7, 3, 2, NULL, 'Director, Force Development', 'CSAF-001', '2023-09-21 00:00:00', 'active', NULL, NULL, NULL, 'DAF');
INSERT INTO public.employees VALUES (8, 4, 3, NULL, 'Deputy Chief of Space Operations for Personnel', 'CSO-001', '2019-12-20 00:00:00', 'active', NULL, NULL, NULL, 'DAF');


--
-- Data for Name: disciplinary_cases; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: onboarding_checklists; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: employee_onboarding; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: interviews; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: performance_reviews; Type: TABLE DATA; Schema: public; Owner: -
--



--
-- Data for Name: workflow_templates; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.workflow_templates VALUES (1, 'External Recruitment - Full Process', 'recruiting', 'Complete external recruitment process from RPA to certificate', true, '2025-05-28 17:12:33.01898');
INSERT INTO public.workflow_templates VALUES (2, 'Internal Recruitment - Standard', 'recruiting', 'Internal recruitment process', true, '2025-05-28 17:12:33.365857');
INSERT INTO public.workflow_templates VALUES (3, 'Management Identification of Candidate', 'recruiting', 'MIoC process with PPP requirements', true, '2025-05-28 17:12:33.689918');
INSERT INTO public.workflow_templates VALUES (4, 'DHA Flyer Recruitment', 'recruiting', 'Direct Hire Authority flyer process', true, '2025-05-28 17:12:33.894191');
INSERT INTO public.workflow_templates VALUES (5, 'Traditional SES Recruiting Process', 'recruitment', 'Complete Senior Executive Service hiring process with authentic DAF steps, dependencies, and timing from official process document', true, '2025-05-28 17:13:28.792866');


--
-- Data for Name: workflow_steps; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.workflow_steps VALUES (1, 1, 1, 'RPA received for classification review', 'CLASS REVIEW (NEW POSITION)', 'hr', true, '3-5 days', 'Start: DT RPA LST RECD IN OPS CTR CLS PKG CMPLT
End: DT OF-8 SIGND/ADV CMPLT/NEW CLS STD APLD
Purpose: Supports OCHR Classification CBP; Classification program reporting metrics', NULL);
INSERT INTO public.workflow_steps VALUES (2, 1, 2, 'Clearing priority programs', 'PRIOR CONS LIST', 'hr', true, '7-14 days', 'Start: DATE ISSUED
End: DATE RETURNED
Purpose: Identifies time for priority consideration, i.e., PCL, RPL, ICTAP, etc.', '[1]');
INSERT INTO public.workflow_steps VALUES (3, 1, 3, 'RPA received for External Announcement', 'PENDING TACTICAL CONSULTING - EXTERNAL', 'hr', true, '3-7 days', 'Start: DATE RECRUIT DETERMINED TO BE EXTERNAL ANNC
End: DATE ANNOUNCEMENT PROCESS BEGINS
Purpose: Identifies when active recruitment at Operations Centers begins. Supports OPM E2E metrics', '[2]');
INSERT INTO public.workflow_steps VALUES (4, 1, 4, 'External announcement drafting', 'PENDING ANNCT - EXTERNAL', 'hr', true, '3-5 days', 'Start: DATE BEGIN DRAFTING EXTERNAL ANNC
End: DATE ANNCT POSTED
Purpose: Records time for drafting of announcement. Supports OPM E2E metrics', '[3]');
INSERT INTO public.workflow_steps VALUES (5, 1, 5, 'External Announcement posting', 'EXTERNAL VAC ANNCT', 'system', true, '7-21 days', 'Start: ANNOUNCEMENT OPEN DATE
End: ANNOUNCEMENT CLOSE DATE
Purpose: Records time for announcement period. Supports OPM E2E metrics', '[4]');
INSERT INTO public.workflow_steps VALUES (6, 1, 6, 'SME/Selecting official rating applicants', 'PENDING SME RATE/RANK', 'manager', true, '5-10 days', 'Start: DATE APPLICATIONS PROVIDED TO SME
End: DATE APPLICATIONS RETURNED TO OPS CTR
Purpose: Identify time it takes for SME to complete rating.', '[5]');
INSERT INTO public.workflow_steps VALUES (7, 1, 7, 'Internal Certificate issued', 'FIRST REFERRAL LIST', 'hr', true, '1-2 days', 'Start: DATE REFERRAL IS
End: DATE RETURNED TO
Purpose: Supports OPM E2E metrics', '[6]');
INSERT INTO public.workflow_steps VALUES (8, 2, 1, 'RPA received for classification review', 'CLASS REVIEW (NEW POSITION)', 'hr', true, '3-5 days', 'Start: DT RPA LST RECD IN OPS CTR CLS PKG CMPLT
End: DT OF-8 SIGND/ADV CMPLT/NEW CLS STD APLD
Purpose: Supports OCHR Classification CBP; Classification program reporting metrics', NULL);
INSERT INTO public.workflow_steps VALUES (9, 2, 2, 'Clearing priority programs', 'PRIOR CONS LIST', 'hr', true, '7-14 days', 'Start: DATE ISSUED
End: DATE RETURNED
Purpose: Identifies time for priority consideration, i.e., PCL, RPL, ICTAP, etc.', '[1]');
INSERT INTO public.workflow_steps VALUES (10, 2, 3, 'RPA received for Internal Announcement', 'PENDING TACTICAL CONSULTING - INTERNAL', 'hr', true, '3-5 days', 'Start: DATE RECRUIT DETERM TO BE INTERNAL ANNC
End: DATE ANNOUNCEMENT PROCESS BEGINS
Purpose: Identifies when active recruitment at Operations Centers begins. Supports OPM E2E metrics', '[2]');
INSERT INTO public.workflow_steps VALUES (11, 2, 4, 'Internal announcement drafting', 'PENDING ANNC - INTERNAL', 'hr', true, '2-3 days', 'Start: DATE BEGIN DRAFTING INTERNAL ANNC
End: DATE ANNCT POSTED
Purpose: Records time for drafting of announcement. Supports OPM E2E metrics', '[3]');
INSERT INTO public.workflow_steps VALUES (12, 2, 5, 'Internal Announcement posting', 'INTERNAL VAC ANNCT', 'system', true, '5-14 days', 'Start: ANNOUNCEMENT OPEN DATE
End: ANNOUNCEMENT CLOSE DATE
Purpose: Records time for announcement period. Supports OPM E2E metrics', '[4]');
INSERT INTO public.workflow_steps VALUES (13, 2, 6, 'SME/Selecting official rating applicants', 'PENDING SME RATE/RANK', 'manager', true, '5-10 days', 'Start: DATE APPLICATIONS PROVIDED TO SME
End: DATE APPLICATIONS RETURNED TO OPS CTR
Purpose: Identify time it takes for SME to complete rating.', '[5]');
INSERT INTO public.workflow_steps VALUES (14, 2, 7, 'Internal Certificate issued', 'FIRST REFERRAL LIST', 'hr', true, '1-2 days', 'Start: DATE REFERRAL IS
End: DATE RETURNED TO
Purpose: Supports OPM E2E metrics', '[6]');
INSERT INTO public.workflow_steps VALUES (15, 3, 1, 'RPA received for classification review', 'CLASS REVIEW (NEW POSITION)', 'hr', true, '3-5 days', 'Start: DT RPA LST RECD IN OPS CTR CLS PKG CMPLT
End: DT OF-8 SIGND/ADV CMPLT/NEW CLS STD APLD
Purpose: Supports OCHR Classification CBP; Classification program reporting metrics', NULL);
INSERT INTO public.workflow_steps VALUES (16, 3, 2, 'Clearing priority programs', 'PRIOR CONS LIST', 'hr', true, '7-14 days', 'Start: DATE ISSUED
End: DATE RETURNED
Purpose: Identifies time for priority consideration, i.e., PCL, RPL, ICTAP, etc.', '[1]');
INSERT INTO public.workflow_steps VALUES (17, 3, 3, 'Management Identification of Candidate', 'MANAGEMENT IDENTIFICATION OF CANDIDATE', 'manager', true, '5-7 days', 'Start: DATE RPA RECEIVED AT OPS CTR
End: DT MIOC CERT SEL RETURNED TO OPS CTR
Purpose: Tracks MIoC actions due to PPP requirement effective 1 April 2019', '[2]');
INSERT INTO public.workflow_steps VALUES (18, 3, 4, 'Internal Certificate issued', 'FIRST REFERRAL LIST', 'hr', true, '1-2 days', 'Start: DATE REFERRAL IS
End: DATE RETURNED TO
Purpose: Supports OPM E2E metrics', '[3]');
INSERT INTO public.workflow_steps VALUES (19, 4, 1, 'Clearing priority programs', 'PRIOR CONS LIST', 'hr', true, '7-14 days', 'Start: DATE ISSUED
End: DATE RETURNED
Purpose: Identifies time for priority consideration, i.e., PCL, RPL, ICTAP, etc.', NULL);
INSERT INTO public.workflow_steps VALUES (20, 4, 2, 'RPA received for DHA Flyer', 'PENDING TACTICAL CONSULTING – DHA FLYER', 'hr', true, '2-4 days', 'Start: DATE RECRUIT DETERMINED TO BE DHA FLYER
End: DATE ANNOUNCEMENT PROCESS BEGINS
Purpose: Identifies when active recruitment at Operations Centers begins.', '[1]');
INSERT INTO public.workflow_steps VALUES (21, 4, 3, 'External announcement drafting', 'PENDING ANNCT - EXTERNAL', 'hr', true, '3-5 days', 'Start: DATE BEGIN DRAFTING EXTERNAL ANNC
End: DATE ANNCT POSTED
Purpose: Records time for drafting of announcement. Supports OPM E2E metrics', '[2]');
INSERT INTO public.workflow_steps VALUES (22, 4, 4, 'External Announcement posting', 'EXTERNAL VAC ANNCT', 'system', true, '7-21 days', 'Start: ANNOUNCEMENT OPEN DATE
End: ANNOUNCEMENT CLOSE DATE
Purpose: Records time for announcement period. Supports OPM E2E metrics', '[3]');
INSERT INTO public.workflow_steps VALUES (23, 4, 5, 'SME/Selecting official rating applicants', 'PENDING SME RATE/RANK', 'manager', true, '5-10 days', 'Start: DATE APPLICATIONS PROVIDED TO SME
End: DATE APPLICATIONS RETURNED TO OPS CTR
Purpose: Identify time it takes for SME to complete rating.', '[4]');
INSERT INTO public.workflow_steps VALUES (24, 4, 6, 'Internal Certificate issued', 'FIRST REFERRAL LIST', 'hr', true, '1-2 days', 'Start: DATE REFERRAL IS
End: DATE RETURNED TO
Purpose: Supports OPM E2E metrics', '[5]');
INSERT INTO public.workflow_steps VALUES (25, 5, 1, 'Advisory Services', 'Initial advisory services for the position', 'SAF/MRL', true, '0', NULL, '[]');
INSERT INTO public.workflow_steps VALUES (26, 5, 2, 'Clear Slate', 'Clear slate process step', 'SAF/MRL', true, '0', NULL, '[]');
INSERT INTO public.workflow_steps VALUES (27, 5, 3, 'Select of Slate', 'Selection of slate decision point', 'SAF/MRL', true, '0', NULL, '[]');
INSERT INTO public.workflow_steps VALUES (28, 5, 4, 'Reassign Selectee', 'Reassign selectee process for internal candidates', 'SAF/MRL', false, '30', NULL, '["3"]');
INSERT INTO public.workflow_steps VALUES (29, 5, 5, 'Final Job Offer from USA Services', 'Final job offer from USA Services', 'SAF/MRL', true, '15', NULL, '["4", "17"]');
INSERT INTO public.workflow_steps VALUES (30, 5, 6, 'Onboard Employee', 'Employee onboarding process - End of Process', 'SAF/MRL', true, '5', NULL, '["5"]');
INSERT INTO public.workflow_steps VALUES (31, 5, 7, 'Request for Personnel Action', 'Request for personnel action - Pre-Announcement', 'SAF/MRL', true, '7', NULL, '["3"]');
INSERT INTO public.workflow_steps VALUES (32, 5, 8, 'Announcement on USA Jobs', 'Post announcement on USAJobs - Advertised', 'SAF/MRL', true, '14', NULL, '["7"]');
INSERT INTO public.workflow_steps VALUES (33, 5, 9, 'Review Applicants from USAJobs', 'Review all applicants from USAJobs', 'SAF/MRL', true, '5', NULL, '["8"]');
INSERT INTO public.workflow_steps VALUES (34, 5, 10, 'Screening Panel', 'Screening panel process with SAF/MRL and CSE', 'SAF/MRL and CSE', true, '7', NULL, '["9"]');
INSERT INTO public.workflow_steps VALUES (35, 5, 11, 'Interview Panel and Panel Chair', 'Interview panel and panel chair selection by CSE', 'CSE', true, '21', NULL, '["10"]');
INSERT INTO public.workflow_steps VALUES (36, 5, 12, 'Selecting Official/Hiring Manager', 'Selecting official and hiring manager involvement', 'SAF/MRL', true, '14', NULL, '["11"]');
INSERT INTO public.workflow_steps VALUES (37, 5, 13, 'Executive Resources Board Process', 'Executive Resources Board review process', 'SAF/MRL and CSE', true, '3', NULL, '["12"]');
INSERT INTO public.workflow_steps VALUES (38, 5, 14, 'Secretary/Under Secretary Decision', 'Secretary or Under Secretary decision point', 'SAF/MRL', true, '7', NULL, '["13"]');
INSERT INTO public.workflow_steps VALUES (39, 5, 15, 'Executive Core Qualifications Decision', 'Executive Core Qualifications decision', 'SAF/MRL', true, '14', NULL, '["14"]');
INSERT INTO public.workflow_steps VALUES (40, 5, 16, 'Recruiting Specialist Information', 'Recruiting specialist provides information for job offer', 'SAF/MRL', true, '5', NULL, '["15"]');
INSERT INTO public.workflow_steps VALUES (42, 5, 18, 'EOD to OPM', 'Enter on Duty to Office of Personnel Management - 90 days', 'SAF/MRL', true, '90', NULL, '["5"]');
INSERT INTO public.workflow_steps VALUES (41, 5, 17, 'Tentative Job Offer from USAJobs', 'Tentative job offer from USAJobs system', 'SAF/MRL', true, '14', NULL, '["16"]');


--
-- Data for Name: workflow_instances; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.workflow_instances VALUES (1, 5, 'job_posting', 1, NULL, 'active', '2025-05-28 17:17:31.766146', NULL, NULL);
INSERT INTO public.workflow_instances VALUES (2, 5, 'job_posting', 2, NULL, 'active', '2025-05-28 17:17:31.766146', NULL, NULL);
INSERT INTO public.workflow_instances VALUES (3, 5, 'job_posting', 3, NULL, 'active', '2025-05-28 17:17:31.766146', NULL, NULL);
INSERT INTO public.workflow_instances VALUES (4, 1, 'job_posting', 3, NULL, 'in_progress', '2025-05-29 12:57:42.77939', NULL, 'Individual DAF Event Code: LS02012');
INSERT INTO public.workflow_instances VALUES (5, 1, 'job_posting', 1, NULL, 'in_progress', '2025-05-29 14:42:47.866855', NULL, 'Individual DAF Event Code: LS02002');
INSERT INTO public.workflow_instances VALUES (6, 1, 'job_posting', 1, NULL, 'in_progress', '2025-05-29 15:04:36.611978', NULL, 'Individual DAF Event Code: LS02002');


--
-- Data for Name: workflow_step_progress; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.workflow_step_progress VALUES (1, 1, 25, 'completed', NULL, '2025-05-08 17:17:39.89799', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (2, 1, 26, 'completed', NULL, '2025-05-09 17:17:39.89799', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (3, 1, 27, 'completed', NULL, '2025-05-10 17:17:39.89799', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (4, 1, 31, 'completed', NULL, '2025-05-14 17:17:39.89799', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (5, 1, 32, 'in_progress', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (6, 2, 25, 'completed', NULL, '2025-05-13 17:17:47.446991', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (7, 2, 26, 'completed', NULL, '2025-05-14 17:17:47.446991', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (8, 2, 27, 'completed', NULL, '2025-05-15 17:17:47.446991', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (9, 2, 31, 'completed', NULL, '2025-05-18 17:17:47.446991', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (10, 2, 32, 'completed', NULL, '2025-05-23 17:17:47.446991', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (11, 2, 33, 'in_progress', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (12, 3, 25, 'completed', NULL, '2025-05-03 17:17:54.795308', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (13, 3, 26, 'completed', NULL, '2025-05-04 17:17:54.795308', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (14, 3, 27, 'completed', NULL, '2025-05-05 17:17:54.795308', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (15, 3, 31, 'completed', NULL, '2025-05-08 17:17:54.795308', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (16, 3, 32, 'completed', NULL, '2025-05-18 17:17:54.795308', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (17, 3, 33, 'completed', NULL, '2025-05-23 17:17:54.795308', NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (18, 3, 34, 'in_progress', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (19, 4, 1, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (20, 4, 2, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (21, 4, 3, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (22, 4, 4, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (23, 4, 5, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (24, 4, 6, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (25, 4, 7, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (26, 5, 1, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (27, 5, 2, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (28, 5, 3, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (29, 5, 4, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (30, 5, 5, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (31, 5, 6, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (32, 5, 7, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (33, 6, 1, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (34, 6, 2, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (35, 6, 3, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (36, 6, 4, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (37, 6, 5, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (38, 6, 6, 'pending', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.workflow_step_progress VALUES (39, 6, 7, 'pending', NULL, NULL, NULL, NULL, NULL);


--
-- Name: activities_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.activities_id_seq', 1, false);


--
-- Name: applicants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.applicants_id_seq', 5, true);


--
-- Name: departments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.departments_id_seq', 4, true);


--
-- Name: disciplinary_cases_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.disciplinary_cases_id_seq', 1, false);


--
-- Name: employee_onboarding_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.employee_onboarding_id_seq', 1, false);


--
-- Name: employees_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.employees_id_seq', 8, true);


--
-- Name: interviews_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.interviews_id_seq', 1, false);


--
-- Name: job_postings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.job_postings_id_seq', 3, true);


--
-- Name: onboarding_checklists_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.onboarding_checklists_id_seq', 1, false);


--
-- Name: performance_reviews_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.performance_reviews_id_seq', 1, false);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.users_id_seq', 9, true);


--
-- Name: workflow_instances_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.workflow_instances_id_seq', 6, true);


--
-- Name: workflow_step_progress_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.workflow_step_progress_id_seq', 39, true);


--
-- Name: workflow_steps_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.workflow_steps_id_seq', 42, true);


--
-- Name: workflow_templates_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.workflow_templates_id_seq', 5, true);


--
-- PostgreSQL database dump complete
--

