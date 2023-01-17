import 'package:flutter/material.dart';

import 'constants.dart';

class EnglishTerms extends StatelessWidget {
  const EnglishTerms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          // SizedBox(height: 20),
          RichText(
            textAlign: TextAlign.left,
            // selectionRegistrar: SelectionContainer.maybeOf(context),
            // selectionColor: const Color(0xAF6694e8),
            text: TextSpan(
              children: const [
                TextSpan(
                  text: "Last updated: October 12, 2022 \n"
                      "Please read these terms and conditions carefully "
                      "before using Our Service.\n\n",
                ),
                TextSpan(
                  text: "Interpretation and Definitions\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Interpretation and Definition
                TextSpan(
                  text: "Interpretation\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "The words of which the initial letter is capitalized have meanings defined "
                      "under the following conditions. The following definitions shall have "
                      "the same meaning regardless of whether they appear in the singular or in the plural.\n\n",
                ),
                TextSpan(
                  text: "Definitions\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "For the purposes of these Terms and Conditions:\n",
                ),
                TextSpan(
                  text: "• Application ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "means the software program provided by the Company downloaded by You on any electronic device, named Tasbeh\n",
                ),
                TextSpan(
                  text: "• Application Store ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "means the digital distribution service operated and developed by Apple Inc. (Apple App Store) or Google Inc. (Google Play Store) in which the Application has been downloaded.\n",
                ),
                TextSpan(
                  text: "• Affiliate ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "means an entity that controls, is controlled by or is under common control with a party, where \"control\" means ownership of 50% or more of the shares, equity interest, or other securities entitled to vote for the election of directors or other managing authority.\n",
                ),
                TextSpan(
                  text: "• Country ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "refers to Uzbekistan\n",
                ),
                TextSpan(
                  text: "• Company  ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "(referred to as either \"the Company\", \"We\", \"Us\" or \"Our\" in this Agreement) refers to Al-Khorazmiy Technologies, 11, Dustlik-2 st., Qorasuv, Sergeli district.\n",
                ),
                TextSpan(
                  text: "• Device ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "means any device that can access the Service such as a computer, a cellphone, or a digital tablet.\n",
                ),
                TextSpan(
                  text: "• Service ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "refers to the Application.\n",
                ),
                TextSpan(
                  text: "• Terms and Conditions  ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "(also referred as \"Terms\") mean these Terms and Conditions that form the entire agreement between You and the Company regarding the use of the Service. This Terms and Conditions agreement has been created with the help of the TermsFeed Terms and Conditions Generator.\n",
                ),
                TextSpan(
                  text: "• Third-party Social Media Service ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "means any services or content (including data, information, products, or services) provided by a third party that may be displayed, included, or made available by the Service.\n",
                ),
                TextSpan(
                  text: "• You ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "mean the individual accessing or using the Service, or the company, or other legal entity on behalf of which such individual is accessing or using the Service, as applicable.\n",
                ),

                TextSpan(
                  text: "\nAcknowledgment\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Acknowledgment
                TextSpan(
                  text:
                      "These are the Terms and Conditions governing the use of this Service and the agreement that operates between You and the Company. These Terms and Conditions set out the rights and obligations of all users regarding the use of the Service."
                      "\n\nYour access to and use of the Service is conditioned on your acceptance of and compliance with these Terms and Conditions. These Terms and Conditions apply to all visitors, users, and others who access or use the Service."
                      "\n\nBy accessing or using the Service You agree to be bound by these Terms and Conditions. If You disagree with any part of these Terms and Conditions then You may not access the Service."
                      "\n\nYou represent that you are over the age of 18. The Company does not permit those under 18 to use the Service.",
                ),

                TextSpan(
                  text: "\n\nLinks to Other Websites\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Links to Other Websites
                TextSpan(
                  text:
                      "Our Service may contain links to third-party websites or services that are not owned or controlled by the Company."
                      "\n\nThe Company has no control over and assumes no responsibility for, the content, privacy policies, or practices of any third-party websites or services. You further acknowledge and agree that the Company shall not be responsible or liable, directly or indirectly, for any damage or loss caused or alleged to be caused by or in connection with the use of or reliance on any such content, goods, or services available on or through any such web sites or services."
                      "\n\nWe strongly advise You to read the terms and conditions and privacy policies of any third-party websites or services that You visit.",
                ),

                TextSpan(
                  text: "\n\nTermination\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Termination
                TextSpan(
                  text:
                      "We may terminate or suspend Your access immediately, without prior notice or liability, for any reason whatsoever, including without limitation if You breach these Terms and Conditions."
                      "\n\nUpon termination, Your right to use the Service will cease immediately.",
                ),

                TextSpan(
                  text: "\n\nLimitation of Liability\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Limitation of Liability
                TextSpan(
                  text:
                      "To the maximum extent permitted by applicable law, in no event shall the Company or its suppliers be liable for any special, incidental, indirect, or consequential damages whatsoever (including, but not limited to, damages for loss of profits, loss of data or other information, for business interruption, for personal injury, loss of privacy arising out of or in any way related to the use of or inability to use the Service, third-party software and/or third-party hardware used with the Service, or otherwise in connection with any provision of this Terms), even if the Company or any supplier has been advised of the possibility of such damages and even if the remedy fails of its essential purpose."
                      "\n\nSome states do not allow the exclusion of implied warranties or limitation of liability for incidental or consequential damages, which means that some of the above limitations may not apply. Each party's liability will be limited to the greatest extent permitted by law in these states.",
                ),

                TextSpan(
                  text: "\n\nAS IS and AS AVAILABLE Disclaimer\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // AS IS and AS AVAILABLE Disclaimer
                TextSpan(
                  text:
                      "The Service is provided to You AS IS and AS AVAILABLE and with all faults and defects without warranty of any kind. To the maximum extent permitted under applicable law, the Company, on its behalf and on behalf of its Affiliates and its and their respective licensors and service providers, expressly disclaims all warranties, whether express, implied, statutory, or otherwise, concerning the Service, including all implied warranties of merchantability, fitness for a particular purpose, title and non-infringement, and warranties that may arise out of a course of dealing, course of performance, usage or trade practice. Without limitation to the foregoing, the Company provides no warranty or undertaking, and makes no representation of any kind that the Service will meet Your requirements, achieve any intended results, be compatible or work with any other software, applications, systems, or services, operate without interruption, meet any performance or reliability standards or be error-free or that any errors or defects can or will be corrected."
                      "\n\nWithout limiting the foregoing, neither the Company nor any of the company's providers makes any representation or warranty of any kind, express or implied: (i) as to the operation or availability of the Service, or the information, content, and materials or products included thereon; (ii) that the Service will be uninterrupted or error-free; (iii) as to the accuracy, reliability, or currency of any information or content provided through the Service; or (iv) that the Service, its servers, the content, or e-mails sent from or on behalf of the Company are free of viruses, scripts, trojan horses, worms, malware, timebombs or other harmful components."
                      "\n\nSome jurisdictions do not allow the exclusion of certain types of warranties or limitations on applicable statutory rights of a consumer, so some or all of the above exclusions and limitations may not apply to You. But in such a case the exclusions and limitations set forth in this section shall be applied to the greatest extent enforceable under applicable law.",
                ),

                TextSpan(
                  text: "\n\nGoverning Law\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Governing Law
                TextSpan(
                  text:
                      "The laws of the Country, excluding its conflicts of law rules, shall govern these Terms and Your use of the Service. Your use of the Application may also be subject to other local, state, national, or international laws.",
                ),

                TextSpan(
                  text: "\n\nDisputes Resolution\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Disputes Resolution
                TextSpan(
                  text:
                      "If You have any concerns or disputes about the Service, You agree to first try to resolve the dispute informally by contacting the Company.",
                ),

                TextSpan(
                  text: "\n\nFor European Union (EU) Users\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // For European Union (EU) Users
                TextSpan(
                  text:
                      "If You are a European Union consumer, you will benefit from any mandatory provisions of the law of the country in which you are resident.",
                ),

                TextSpan(
                  text: "\n\nUnited States Legal Compliance\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // United States Legal Compliance
                TextSpan(
                  text:
                      "You represent and warrant that (i) You are not located in a country that is subject to the United States government embargo, or that has been designated by the United States government as a terrorist supporting country, and (ii) You are not listed on any United States government list of prohibited or restricted parties.",
                ),

                TextSpan(
                  text: "\n\nSeverability and Waiver\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Severability and Waiver
                TextSpan(
                  text: "Severability\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "If any provision of these Terms is held to be unenforceable or invalid, such provision will be changed and interpreted to accomplish the objectives of such provision to the greatest extent possible under applicable law and the remaining provisions will continue in full force and effect.",
                ),
                TextSpan(
                  text: "\n\nWaiver\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Except as provided herein, the failure to exercise a right or to require the performance of an obligation under these Terms shall not affect a party's ability to exercise such right or require such performance at any time thereafter nor shall the waiver of a breach constitute a waiver of any subsequent breach.",
                ),

                TextSpan(
                  text: "\n\nTranslation Interpretation\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Translation Interpretation
                TextSpan(
                  text:
                      "These Terms and Conditions may have been translated if We have made them available to You on our Service. You agree that the original English text shall prevail in the case of a dispute.",
                ),
                TextSpan(
                  text: "\n\nChanges to These Terms and Conditions\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Changes to These Terms and Conditions
                TextSpan(
                  text:
                      "At Our sole discretion, we reserve the right to modify or replace these Terms at any time. If a revision is a material, we will make reasonable efforts to provide at least 30 days' notice before any new terms take effect. What constitutes a material change will be determined at Our sole discretion."
                      "\n\nBy continuing to access or use Our Service after those revisions become effective, You agree to be bound by the revised terms. If You do not agree to the new terms, in whole or in part, please stop using the website and the Service.",
                ),
                TextSpan(
                  text: "\n\nContact Us\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Contact Us
                TextSpan(
                  text:
                      "If you have any questions about these Terms and Conditions, You can contact us:"
                      "\n• By email: alkhorazmiy.technologies@gmail.com",
                ),
              ],
              style: TextStyle(color: kMainColor, height: 1.5),
            ),
          ),
        ],
      ),
    );
  }
}
