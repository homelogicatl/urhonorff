import 'dart:convert';
import 'dart:typed_data';
import '../schema/structs/index.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start Brevo API Group Code

class BrevoAPIGroup {
  static String baseUrl = 'https://api.brevo.com/v3';
  static Map<String, String> headers = {
    'accept': 'application/json',
    'api-key':
        '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',
    'content-type': 'application/json',
  };
  static GetEmailCampaignsCall getEmailCampaignsCall = GetEmailCampaignsCall();
  static CreateEmailCampaignCall createEmailCampaignCall =
      CreateEmailCampaignCall();
  static GetEmailCampaignCall getEmailCampaignCall = GetEmailCampaignCall();
  static UpdateEmailCampaignCall updateEmailCampaignCall =
      UpdateEmailCampaignCall();
  static DeleteEmailCampaignCall deleteEmailCampaignCall =
      DeleteEmailCampaignCall();
  static SendEmailCampaignNowCall sendEmailCampaignNowCall =
      SendEmailCampaignNowCall();
  static SendTestEmailCall sendTestEmailCall = SendTestEmailCall();
  static UpdateCampaignStatusCall updateCampaignStatusCall =
      UpdateCampaignStatusCall();
  static SendReportCall sendReportCall = SendReportCall();
  static GetAbTestCampaignResultCall getAbTestCampaignResultCall =
      GetAbTestCampaignResultCall();
  static GetSharedTemplateUrlCall getSharedTemplateUrlCall =
      GetSharedTemplateUrlCall();
  static EmailExportRecipientsCall emailExportRecipientsCall =
      EmailExportRecipientsCall();
  static UploadImageToGalleryCall uploadImageToGalleryCall =
      UploadImageToGalleryCall();
  static SendTransacEmailCall sendTransacEmailCall = SendTransacEmailCall();
  static GetTransacEmailsListCall getTransacEmailsListCall =
      GetTransacEmailsListCall();
  static GetTransacEmailContentCall getTransacEmailContentCall =
      GetTransacEmailContentCall();
  static DeleteAnSMTPTransactionalLogCall deleteAnSMTPTransactionalLogCall =
      DeleteAnSMTPTransactionalLogCall();
  static GetSmtpTemplatesCall getSmtpTemplatesCall = GetSmtpTemplatesCall();
  static CreateSmtpTemplateCall createSmtpTemplateCall =
      CreateSmtpTemplateCall();
  static GetSmtpTemplateCall getSmtpTemplateCall = GetSmtpTemplateCall();
  static UpdateSmtpTemplateCall updateSmtpTemplateCall =
      UpdateSmtpTemplateCall();
  static DeleteSmtpTemplateCall deleteSmtpTemplateCall =
      DeleteSmtpTemplateCall();
  static SendTestTemplateCall sendTestTemplateCall = SendTestTemplateCall();
  static GetAggregatedSmtpReportCall getAggregatedSmtpReportCall =
      GetAggregatedSmtpReportCall();
  static GetSmtpReportCall getSmtpReportCall = GetSmtpReportCall();
  static GetEmailEventReportCall getEmailEventReportCall =
      GetEmailEventReportCall();
  static UnblockOrResubscribeATransactionalContactCall
      unblockOrResubscribeATransactionalContactCall =
      UnblockOrResubscribeATransactionalContactCall();
  static GetTransacBlockedContactsCall getTransacBlockedContactsCall =
      GetTransacBlockedContactsCall();
  static GetBlockedDomainsCall getBlockedDomainsCall = GetBlockedDomainsCall();
  static BlockNewDomainCall blockNewDomainCall = BlockNewDomainCall();
  static DeleteBlockedDomainCall deleteBlockedDomainCall =
      DeleteBlockedDomainCall();
  static DeleteHardbouncesCall deleteHardbouncesCall = DeleteHardbouncesCall();
  static GetScheduledEmailByIdCall getScheduledEmailByIdCall =
      GetScheduledEmailByIdCall();
  static DeleteScheduledEmailByIdCall deleteScheduledEmailByIdCall =
      DeleteScheduledEmailByIdCall();
  static GetContactsCall getContactsCall = GetContactsCall();
  static CreateContactCall createContactCall = CreateContactCall();
  static CreateDoiContactCall createDoiContactCall = CreateDoiContactCall();
  static GetContactInfoCall getContactInfoCall = GetContactInfoCall();
  static DeleteContactCall deleteContactCall = DeleteContactCall();
  static UpdateContactCall updateContactCall = UpdateContactCall();
  static UpdateBatchContactsCall updateBatchContactsCall =
      UpdateBatchContactsCall();
  static GetContactStatsCall getContactStatsCall = GetContactStatsCall();
  static GetAttributesCall getAttributesCall = GetAttributesCall();
  static UpdateAttributeCall updateAttributeCall = UpdateAttributeCall();
  static CreateAttributeCall createAttributeCall = CreateAttributeCall();
  static DeleteAttributeCall deleteAttributeCall = DeleteAttributeCall();
  static GetFoldersCall getFoldersCall = GetFoldersCall();
  static CreateFolderCall createFolderCall = CreateFolderCall();
  static GetFolderCall getFolderCall = GetFolderCall();
  static UpdateFolderCall updateFolderCall = UpdateFolderCall();
  static DeleteFolderCall deleteFolderCall = DeleteFolderCall();
  static GetFolderListsCall getFolderListsCall = GetFolderListsCall();
  static GetListsCall getListsCall = GetListsCall();
  static CreateListCall createListCall = CreateListCall();
  static GetListCall getListCall = GetListCall();
  static UpdateListCall updateListCall = UpdateListCall();
  static DeleteListCall deleteListCall = DeleteListCall();
  static GetSegmentsCall getSegmentsCall = GetSegmentsCall();
  static GetContactsFromListCall getContactsFromListCall =
      GetContactsFromListCall();
  static AddContactToListCall addContactToListCall = AddContactToListCall();
  static RemoveContactFromListCall removeContactFromListCall =
      RemoveContactFromListCall();
  static RequestContactExportCall requestContactExportCall =
      RequestContactExportCall();
  static ImportContactsCall importContactsCall = ImportContactsCall();
  static GetSmsCampaignsCall getSmsCampaignsCall = GetSmsCampaignsCall();
  static CreateSmsCampaignCall createSmsCampaignCall = CreateSmsCampaignCall();
  static GetSmsCampaignCall getSmsCampaignCall = GetSmsCampaignCall();
  static UpdateSmsCampaignCall updateSmsCampaignCall = UpdateSmsCampaignCall();
  static DeleteSmsCampaignCall deleteSmsCampaignCall = DeleteSmsCampaignCall();
  static SendSmsCampaignNowCall sendSmsCampaignNowCall =
      SendSmsCampaignNowCall();
  static UpdateSmsCampaignStatusCall updateSmsCampaignStatusCall =
      UpdateSmsCampaignStatusCall();
  static SendTestSmsCall sendTestSmsCall = SendTestSmsCall();
  static RequestSmsRecipientExportCall requestSmsRecipientExportCall =
      RequestSmsRecipientExportCall();
  static SendSmsReportCall sendSmsReportCall = SendSmsReportCall();
  static SendTransacSmsCall sendTransacSmsCall = SendTransacSmsCall();
  static GetTransacAggregatedSmsReportCall getTransacAggregatedSmsReportCall =
      GetTransacAggregatedSmsReportCall();
  static GetTransacSmsReportCall getTransacSmsReportCall =
      GetTransacSmsReportCall();
  static GetSmsEventsCall getSmsEventsCall = GetSmsEventsCall();
  static GetWhatsAppCampaignCall getWhatsAppCampaignCall =
      GetWhatsAppCampaignCall();
  static DeleteWhatsAppCampaignCall deleteWhatsAppCampaignCall =
      DeleteWhatsAppCampaignCall();
  static UpdateWhatsAppCampaignCall updateWhatsAppCampaignCall =
      UpdateWhatsAppCampaignCall();
  static GetWhatsAppTemplatesCall getWhatsAppTemplatesCall =
      GetWhatsAppTemplatesCall();
  static CreateWhatsAppCampaignCall createWhatsAppCampaignCall =
      CreateWhatsAppCampaignCall();
  static GetWhatsAppCampaignsCall getWhatsAppCampaignsCall =
      GetWhatsAppCampaignsCall();
  static CreateWhatsAppTemplateCall createWhatsAppTemplateCall =
      CreateWhatsAppTemplateCall();
  static SendWhatsAppTemplateApprovalCall sendWhatsAppTemplateApprovalCall =
      SendWhatsAppTemplateApprovalCall();
  static GetWhatsAppConfigCall getWhatsAppConfigCall = GetWhatsAppConfigCall();
  static GetSendersCall getSendersCall = GetSendersCall();
  static CreateSenderCall createSenderCall = CreateSenderCall();
  static UpdateSenderCall updateSenderCall = UpdateSenderCall();
  static DeleteSenderCall deleteSenderCall = DeleteSenderCall();
  static ValidateSenderByOTPCall validateSenderByOTPCall =
      ValidateSenderByOTPCall();
  static GetIpsFromSenderCall getIpsFromSenderCall = GetIpsFromSenderCall();
  static GetIpsCall getIpsCall = GetIpsCall();
  static GetDomainsCall getDomainsCall = GetDomainsCall();
  static CreateDomainCall createDomainCall = CreateDomainCall();
  static DeleteDomainCall deleteDomainCall = DeleteDomainCall();
  static GetDomainConfigurationCall getDomainConfigurationCall =
      GetDomainConfigurationCall();
  static AuthenticateDomainCall authenticateDomainCall =
      AuthenticateDomainCall();
  static GetWebhooksCall getWebhooksCall = GetWebhooksCall();
  static CreateWebhookCall createWebhookCall = CreateWebhookCall();
  static GetWebhookCall getWebhookCall = GetWebhookCall();
  static UpdateWebhookCall updateWebhookCall = UpdateWebhookCall();
  static DeleteWebhookCall deleteWebhookCall = DeleteWebhookCall();
  static ExportWebhooksHistoryCall exportWebhooksHistoryCall =
      ExportWebhooksHistoryCall();
  static GetResellerChildsCall getResellerChildsCall = GetResellerChildsCall();
  static CreateResellerChildCall createResellerChildCall =
      CreateResellerChildCall();
  static GetChildInfoCall getChildInfoCall = GetChildInfoCall();
  static UpdateResellerChildCall updateResellerChildCall =
      UpdateResellerChildCall();
  static DeleteResellerChildCall deleteResellerChildCall =
      DeleteResellerChildCall();
  static UpdateChildAccountStatusCall updateChildAccountStatusCall =
      UpdateChildAccountStatusCall();
  static GetChildAccountCreationStatusCall getChildAccountCreationStatusCall =
      GetChildAccountCreationStatusCall();
  static AssociateIpToChildCall associateIpToChildCall =
      AssociateIpToChildCall();
  static DissociateIpFromChildCall dissociateIpFromChildCall =
      DissociateIpFromChildCall();
  static AddCreditsCall addCreditsCall = AddCreditsCall();
  static RemoveCreditsCall removeCreditsCall = RemoveCreditsCall();
  static GetChildDomainsCall getChildDomainsCall = GetChildDomainsCall();
  static CreateChildDomainCall createChildDomainCall = CreateChildDomainCall();
  static UpdateChildDomainCall updateChildDomainCall = UpdateChildDomainCall();
  static DeleteChildDomainCall deleteChildDomainCall = DeleteChildDomainCall();
  static GetSsoTokenCall getSsoTokenCall = GetSsoTokenCall();
  static GetAccountCall getAccountCall = GetAccountCall();
  static GetAccountActivityCall getAccountActivityCall =
      GetAccountActivityCall();
  static GetInvitedUsersListCall getInvitedUsersListCall =
      GetInvitedUsersListCall();
  static GetUserPermissionCall getUserPermissionCall = GetUserPermissionCall();
  static PutRevokeUserPermissionCall putRevokeUserPermissionCall =
      PutRevokeUserPermissionCall();
  static PutresendcancelinvitationCall putresendcancelinvitationCall =
      PutresendcancelinvitationCall();
  static InviteuserCall inviteuserCall = InviteuserCall();
  static EditUserPermissionCall editUserPermissionCall =
      EditUserPermissionCall();
  static GetProcessesCall getProcessesCall = GetProcessesCall();
  static GetProcessCall getProcessCall = GetProcessCall();
  static GetInboundEmailEventsCall getInboundEmailEventsCall =
      GetInboundEmailEventsCall();
  static GetInboundEmailEventsByUuidCall getInboundEmailEventsByUuidCall =
      GetInboundEmailEventsByUuidCall();
  static GetInboundEmailAttachmentCall getInboundEmailAttachmentCall =
      GetInboundEmailAttachmentCall();
  static GetTheListOfAllTheSubAccountsOfTheMasterAccountCall
      getTheListOfAllTheSubAccountsOfTheMasterAccountCall =
      GetTheListOfAllTheSubAccountsOfTheMasterAccountCall();
  static CreateANewSubAccountUnderAMasterAccountCall
      createANewSubAccountUnderAMasterAccountCall =
      CreateANewSubAccountUnderAMasterAccountCall();
  static GetSubAccountDetailsCall getSubAccountDetailsCall =
      GetSubAccountDetailsCall();
  static DeleteASubAccountCall deleteASubAccountCall = DeleteASubAccountCall();
  static UpdateSubAccountPlanCall updateSubAccountPlanCall =
      UpdateSubAccountPlanCall();
  static GenerateSSOTokenToAccessBrevoCall generateSSOTokenToAccessBrevoCall =
      GenerateSSOTokenToAccessBrevoCall();
  static GetTheDetailsOfRequestedMasterAccountCall
      getTheDetailsOfRequestedMasterAccountCall =
      GetTheDetailsOfRequestedMasterAccountCall();
  static CreateAnAPIKeyForASubAccountCall createAnAPIKeyForASubAccountCall =
      CreateAnAPIKeyForASubAccountCall();
  static EnableDisableSubAccountApplicationsCall
      enableDisableSubAccountApplicationsCall =
      EnableDisableSubAccountApplicationsCall();
  static GetAllCompaniesCall getAllCompaniesCall = GetAllCompaniesCall();
  static CreateACompanyCall createACompanyCall = CreateACompanyCall();
  static GetACompanyCall getACompanyCall = GetACompanyCall();
  static DeleteACompanyCall deleteACompanyCall = DeleteACompanyCall();
  static UpdateACompanyCall updateACompanyCall = UpdateACompanyCall();
  static GetCompanyAttributesCall getCompanyAttributesCall =
      GetCompanyAttributesCall();
  static LinkAndUnlinkCompanyWithContactAndDealCall
      linkAndUnlinkCompanyWithContactAndDealCall =
      LinkAndUnlinkCompanyWithContactAndDealCall();
  static GetPipelineStagesCall getPipelineStagesCall = GetPipelineStagesCall();
  static GetAPipelineCall getAPipelineCall = GetAPipelineCall();
  static GetAllPipelinesCall getAllPipelinesCall = GetAllPipelinesCall();
  static GetDealAttributesCall getDealAttributesCall = GetDealAttributesCall();
  static CreateADealCall createADealCall = CreateADealCall();
  static GetADealCall getADealCall = GetADealCall();
  static DeleteADealCall deleteADealCall = DeleteADealCall();
  static UpdateADealCall updateADealCall = UpdateADealCall();
  static LinkAndUnlinkADealWithContactsAndCompaniesCall
      linkAndUnlinkADealWithContactsAndCompaniesCall =
      LinkAndUnlinkADealWithContactsAndCompaniesCall();
  static GetAllTaskTypesCall getAllTaskTypesCall = GetAllTaskTypesCall();
  static CreateATaskCall createATaskCall = CreateATaskCall();
  static GetATaskCall getATaskCall = GetATaskCall();
  static DeleteATaskCall deleteATaskCall = DeleteATaskCall();
  static UpdateATaskCall updateATaskCall = UpdateATaskCall();
  static GetAllNotesCall getAllNotesCall = GetAllNotesCall();
  static CreateANoteCall createANoteCall = CreateANoteCall();
  static GetANoteCall getANoteCall = GetANoteCall();
  static UpdateANoteCall updateANoteCall = UpdateANoteCall();
  static DeleteANoteCall deleteANoteCall = DeleteANoteCall();
  static GetAllFilesCall getAllFilesCall = GetAllFilesCall();
  static UploadAFileCall uploadAFileCall = UploadAFileCall();
  static DownloadAFileCall downloadAFileCall = DownloadAFileCall();
  static DeleteAFileCall deleteAFileCall = DeleteAFileCall();
  static GetFileDetailsCall getFileDetailsCall = GetFileDetailsCall();
  static SendAMessageAsAnAgentCall sendAMessageAsAnAgentCall =
      SendAMessageAsAnAgentCall();
  static GetAMessageCall getAMessageCall = GetAMessageCall();
  static UpdateAMessageSentByAnAgentCall updateAMessageSentByAnAgentCall =
      UpdateAMessageSentByAnAgentCall();
  static DeleteAMessageSentByAnAgentCall deleteAMessageSentByAnAgentCall =
      DeleteAMessageSentByAnAgentCall();
  static SendAnAutomatedMessageToAVisitorCall
      sendAnAutomatedMessageToAVisitorCall =
      SendAnAutomatedMessageToAVisitorCall();
  static GetAnAutomatedMessageCall getAnAutomatedMessageCall =
      GetAnAutomatedMessageCall();
  static UpdateAnAutomatedMessageCall updateAnAutomatedMessageCall =
      UpdateAnAutomatedMessageCall();
  static DeleteAnAutomatedMessageCall deleteAnAutomatedMessageCall =
      DeleteAnAutomatedMessageCall();
  static SetsAgentsStatusToOnlineFor23MinutesCall
      setsAgentsStatusToOnlineFor23MinutesCall =
      SetsAgentsStatusToOnlineFor23MinutesCall();
  static ActivateTheECommerceAppCall activateTheECommerceAppCall =
      ActivateTheECommerceAppCall();
  static CreateOrderCall createOrderCall = CreateOrderCall();
  static CreateBatchOrderCall createBatchOrderCall = CreateBatchOrderCall();
  static GetCategoriesCall getCategoriesCall = GetCategoriesCall();
  static CreateUpdateCategoryCall createUpdateCategoryCall =
      CreateUpdateCategoryCall();
  static GetCategoryInfoCall getCategoryInfoCall = GetCategoryInfoCall();
  static CreateUpdateBatchCategoryCall createUpdateBatchCategoryCall =
      CreateUpdateBatchCategoryCall();
  static CreateUpdateProductCall createUpdateProductCall =
      CreateUpdateProductCall();
  static GetProductInfoCall getProductInfoCall = GetProductInfoCall();
  static CreateUpdateBatchProductsCall createUpdateBatchProductsCall =
      CreateUpdateBatchProductsCall();
  static GetCouponCollectionsCall getCouponCollectionsCall =
      GetCouponCollectionsCall();
  static CreateCouponCollectionCall createCouponCollectionCall =
      CreateCouponCollectionCall();
  static GetCouponCollectionCall getCouponCollectionCall =
      GetCouponCollectionCall();
  static UpdateCouponCollectionCall updateCouponCollectionCall =
      UpdateCouponCollectionCall();
  static CreateCouponsCall createCouponsCall = CreateCouponsCall();
  static SendWhatsappMessageCall sendWhatsappMessageCall =
      SendWhatsappMessageCall();
  static GetWhatsappEventReportCall getWhatsappEventReportCall =
      GetWhatsappEventReportCall();
  static GetAllExternalFeedsCall getAllExternalFeedsCall =
      GetAllExternalFeedsCall();
  static CreateExternalFeedCall createExternalFeedCall =
      CreateExternalFeedCall();
  static GetExternalFeedByUUIDCall getExternalFeedByUUIDCall =
      GetExternalFeedByUUIDCall();
  static UpdateExternalFeedCall updateExternalFeedCall =
      UpdateExternalFeedCall();
  static DeleteExternalFeedCall deleteExternalFeedCall =
      DeleteExternalFeedCall();
}

class GetEmailCampaignsCall {
  Future<ApiCallResponse> call({
    String? type = '',
    String? status = '',
    String? statistics = '',
    String? startDate = '',
    String? endDate = '',
    int? limit,
    int? offset,
    String? sort = '',
    bool? excludeHtmlContent,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getEmailCampaigns',
      apiUrl: '${BrevoAPIGroup.baseUrl}/emailCampaigns',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'type': type,
        'status': status,
        'statistics': statistics,
        'startDate': startDate,
        'endDate': endDate,
        'limit': limit,
        'offset': offset,
        'sort': sort,
        'excludeHtmlContent': excludeHtmlContent,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateEmailCampaignCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "tag": "Newsletter",
  "sender": {
    "name": "Mary from MyShop",
    "email": "newsletter@myshop.com",
    "id": 3
  },
  "name": "Newsletter - May 2017",
  "htmlContent": "<!DOCTYPE html> <html> <body> <h1>Confirm you email</h1> <p>Please confirm your email address by clicking on the link below</p> </body> </html>",
  "htmlUrl": "https://html.domain.com",
  "templateId": 0,
  "scheduledAt": "2017-06-01T12:30:00+02:00",
  "subject": "Discover the New Collection !",
  "previewText": "Thanks for your order!",
  "replyTo": "support@myshop.com",
  "toField": "{FNAME} {LNAME}",
  "recipients": {
    "exclusionListIds": [
      8
    ],
    "listIds": [
      32
    ],
    "segmentIds": [
      23
    ]
  },
  "attachmentUrl": "https://attachment.domain.com",
  "inlineImageActivation": true,
  "mirrorActive": true,
  "footer": "[DEFAULT_FOOTER]",
  "header": "[DEFAULT_HEADER]",
  "utmCampaign": "NL_05_2017",
  "params": {},
  "sendAtBestTime": true,
  "abTesting": true,
  "subjectA": "Discover the New Collection!",
  "subjectB": "Want to discover the New Collection?",
  "splitRule": 50,
  "winnerCriteria": "open",
  "winnerDelay": 50,
  "ipWarmupEnable": true,
  "initialQuota": 3000,
  "increaseRate": 70,
  "unsubscriptionPageId": "62cbb7fabbe85021021aac52",
  "updateFormId": "6313436b9ad40e23b371d095"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createEmailCampaign',
      apiUrl: '${BrevoAPIGroup.baseUrl}/emailCampaigns',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetEmailCampaignCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? statistics = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getEmailCampaign',
      apiUrl: '${BrevoAPIGroup.baseUrl}/emailCampaigns/${campaignId}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'statistics': statistics,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateEmailCampaignCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "tag": "Newsletter",
  "sender": {
    "name": "Mary from MyShop",
    "email": "newsletter@myshop.com",
    "id": 3
  },
  "name": "Newsletter - May 2017",
  "htmlContent": "<!DOCTYPE html> <html> <body> <h1>Confirm you email</h1> <p>Please confirm your email address by clicking on the link below</p> </body> </html>",
  "htmlUrl": "https://html.domain.com",
  "scheduledAt": "2017-06-01T12:30:00+02:00",
  "subject": "Discover the New Collection !",
  "previewText": "Thanks for your order!",
  "replyTo": "support@myshop.com",
  "toField": "{FNAME} {LNAME}",
  "recipients": {
    "exclusionListIds": [
      8
    ],
    "listIds": [
      32
    ],
    "segmentIds": [
      23
    ]
  },
  "attachmentUrl": "https://attachment.domain.com",
  "inlineImageActivation": true,
  "mirrorActive": true,
  "recurring": false,
  "footer": "[DEFAULT_FOOTER]",
  "header": "[DEFAULT_HEADER]",
  "utmCampaign": "NL_05_2017",
  "params": {},
  "sendAtBestTime": true,
  "abTesting": true,
  "subjectA": "Discover the New Collection!",
  "subjectB": "Want to discover the New Collection?",
  "splitRule": 50,
  "winnerCriteria": "open",
  "winnerDelay": 50,
  "ipWarmupEnable": true,
  "initialQuota": 3000,
  "increaseRate": 70,
  "unsubscriptionPageId": "62cbb7fabbe85021021aac52",
  "updateFormId": "6313436b9ad40e23b371d095"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateEmailCampaign',
      apiUrl: '${BrevoAPIGroup.baseUrl}/emailCampaigns/${campaignId}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteEmailCampaignCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteEmailCampaign',
      apiUrl: '${BrevoAPIGroup.baseUrl}/emailCampaigns/${campaignId}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendEmailCampaignNowCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'sendEmailCampaignNow',
      apiUrl: '${BrevoAPIGroup.baseUrl}/emailCampaigns/${campaignId}/sendNow',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendTestEmailCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "emailTo": [
    "helen.jurger@example.com"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'sendTestEmail',
      apiUrl: '${BrevoAPIGroup.baseUrl}/emailCampaigns/${campaignId}/sendTest',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateCampaignStatusCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "status": "suspended"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateCampaignStatus',
      apiUrl: '${BrevoAPIGroup.baseUrl}/emailCampaigns/${campaignId}/status',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendReportCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "language": "en",
  "email": {
    "to": [
      "jim.suehan@example.com"
    ],
    "body": "Please find attached the report of our last email campaign."
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'sendReport',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/emailCampaigns/${campaignId}/sendReport',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAbTestCampaignResultCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getAbTestCampaignResult',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/emailCampaigns/${campaignId}/abTestCampaignResult',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSharedTemplateUrlCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getSharedTemplateUrl',
      apiUrl: '${BrevoAPIGroup.baseUrl}/emailCampaigns/${campaignId}/sharedUrl',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EmailExportRecipientsCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "notifyURL": "http://requestb.in/173lyyx1",
  "recipientsType": "openers"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'emailExportRecipients',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/emailCampaigns/${campaignId}/exportRecipients',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadImageToGalleryCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "imageUrl": "https://somedomain.com/image1.jpg",
  "name": "nature.jpg"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'uploadImageToGallery',
      apiUrl: '${BrevoAPIGroup.baseUrl}/emailCampaigns/images',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendTransacEmailCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "sender": {
    "name": "Mary from MyShop",
    "email": "no-reply@myshop.com",
    "id": 2
  },
  "to": [
    {
      "email": "jimmy98@example.com",
      "name": "Jimmy"
    }
  ],
  "bcc": [
    {
      "email": "helen9766@example.com",
      "name": "Helen"
    }
  ],
  "cc": [
    {
      "email": "ann6533@example.com",
      "name": "Ann"
    }
  ],
  "htmlContent": "<!DOCTYPE html> <html> <body> <h1>Confirm you email</h1> <p>Please confirm your email address by clicking on the link below</p> </body> </html>",
  "textContent": "Please confirm your email address by clicking on the link https://text.domain.com",
  "subject": "Login Email confirmation",
  "replyTo": {
    "email": "ann6533@example.com",
    "name": "Ann"
  },
  "attachment": [
    {
      "url": "https://attachment.domain.com/myAttachmentFromUrl.jpg",
      "content": "b3JkZXIucGRm",
      "name": "myAttachment.png"
    }
  ],
  "headers": {},
  "templateId": 2,
  "params": {},
  "messageVersions": [
    {
      "to": [
        {
          "email": "jimmy98@example.com",
          "name": "Jimmy"
        }
      ],
      "params": {},
      "bcc": [
        {
          "email": "helen9766@example.com",
          "name": "Helen"
        }
      ],
      "cc": [
        {
          "email": "ann6533@example.com",
          "name": "Ann"
        }
      ],
      "replyTo": {
        "email": "ann6533@example.com",
        "name": "Ann"
      },
      "subject": "Login Email confirmation"
    }
  ],
  "tags": [
    "tag1"
  ],
  "scheduledAt": "2022-04-05T12:30:00+02:00",
  "batchId": "5c6cfa04-eed9-42c2-8b5c-6d470d978e9d"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'sendTransacEmail',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/email',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetTransacEmailsListCall {
  Future<ApiCallResponse> call({
    String? email = '',
    int? templateId,
    String? messageId = '',
    String? startDate = '',
    String? endDate = '',
    String? sort = '',
    int? limit,
    int? offset,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getTransacEmailsList',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/emails',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'email': email,
        'templateId': templateId,
        'messageId': messageId,
        'startDate': startDate,
        'endDate': endDate,
        'sort': sort,
        'limit': limit,
        'offset': offset,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetTransacEmailContentCall {
  Future<ApiCallResponse> call({
    String? uuid = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getTransacEmailContent',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/emails/${uuid}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteAnSMTPTransactionalLogCall {
  Future<ApiCallResponse> call({
    String? identifier = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Delete an SMTP transactional log',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/log/${identifier}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSmtpTemplatesCall {
  Future<ApiCallResponse> call({
    bool? templateStatus,
    int? limit,
    int? offset,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getSmtpTemplates',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/templates',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'templateStatus': templateStatus,
        'limit': limit,
        'offset': offset,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateSmtpTemplateCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "tag": "OrderConfirmation",
  "sender": {
    "name": "Mary from MyShop",
    "email": "contact@myshop.com",
    "id": 3
  },
  "templateName": "Order Confirmation - EN",
  "htmlContent": "The order n°xxxxx has been confirmed. Thanks for your purchase",
  "htmlUrl": "https://html.domain.com",
  "subject": "Thanks for your purchase !",
  "replyTo": "support@myshop.com",
  "toField": "{FNAME} {LNAME}",
  "attachmentUrl": "https://attachment.domain.com",
  "isActive": true
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createSmtpTemplate',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/templates',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSmtpTemplateCall {
  Future<ApiCallResponse> call({
    int? templateId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getSmtpTemplate',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/templates/${templateId}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateSmtpTemplateCall {
  Future<ApiCallResponse> call({
    int? templateId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "tag": "OrderConfirmation",
  "sender": {
    "name": "Mary from MyShop",
    "email": "contact@myshop.com",
    "id": 3
  },
  "templateName": "Order Confirmation - EN",
  "htmlContent": "The order n°xxxxx has been confirmed. Thanks for your purchase",
  "htmlUrl": "https://html.domain.com",
  "subject": "Thanks for your purchase !",
  "replyTo": "support@myshop.com",
  "toField": "{FNAME} {LNAME}",
  "attachmentUrl": "https://attachment.domain.com",
  "isActive": true
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateSmtpTemplate',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/templates/${templateId}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteSmtpTemplateCall {
  Future<ApiCallResponse> call({
    int? templateId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteSmtpTemplate',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/templates/${templateId}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendTestTemplateCall {
  Future<ApiCallResponse> call({
    int? templateId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "emailTo": [
    "helen.jurger@example.com"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'sendTestTemplate',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/templates/${templateId}/sendTest',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAggregatedSmtpReportCall {
  Future<ApiCallResponse> call({
    String? startDate = '',
    String? endDate = '',
    int? days,
    String? tag = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getAggregatedSmtpReport',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/statistics/aggregatedReport',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'startDate': startDate,
        'endDate': endDate,
        'days': days,
        'tag': tag,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSmtpReportCall {
  Future<ApiCallResponse> call({
    int? limit,
    int? offset,
    String? startDate = '',
    String? endDate = '',
    int? days,
    String? tag = '',
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getSmtpReport',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/statistics/reports',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'limit': limit,
        'offset': offset,
        'startDate': startDate,
        'endDate': endDate,
        'days': days,
        'tag': tag,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetEmailEventReportCall {
  Future<ApiCallResponse> call({
    int? limit,
    int? offset,
    String? startDate = '',
    String? endDate = '',
    int? days,
    String? email = '',
    String? event = '',
    String? tags = '',
    String? messageId = '',
    int? templateId,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getEmailEventReport',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/statistics/events',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'limit': limit,
        'offset': offset,
        'startDate': startDate,
        'endDate': endDate,
        'days': days,
        'email': email,
        'event': event,
        'tags': tags,
        'messageId': messageId,
        'templateId': templateId,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UnblockOrResubscribeATransactionalContactCall {
  Future<ApiCallResponse> call({
    String? email = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Unblock or resubscribe a transactional contact',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/blockedContacts/${email}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetTransacBlockedContactsCall {
  Future<ApiCallResponse> call({
    String? startDate = '',
    String? endDate = '',
    int? limit,
    int? offset,
    List<String>? sendersList,
    String? sort = '',
    String? apiKey = '',
  }) async {
    final senders = _serializeList(sendersList);

    return ApiManager.instance.makeApiCall(
      callName: 'getTransacBlockedContacts',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/blockedContacts',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'startDate': startDate,
        'endDate': endDate,
        'limit': limit,
        'offset': offset,
        'senders': senders,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetBlockedDomainsCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getBlockedDomains',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/blockedDomains',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BlockNewDomainCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "domain": "example.com"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'blockNewDomain',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/blockedDomains',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteBlockedDomainCall {
  Future<ApiCallResponse> call({
    String? domain = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteBlockedDomain',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/blockedDomains/${domain}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteHardbouncesCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "startDate": "2016-12-31",
  "endDate": "2017-01-31",
  "contactEmail": "alex76@example.com"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'deleteHardbounces',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/deleteHardbounces',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetScheduledEmailByIdCall {
  Future<ApiCallResponse> call({
    String? identifier = '',
    String? startDate = '',
    String? endDate = '',
    String? sort = '',
    String? status = '',
    int? limit,
    int? offset,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getScheduledEmailById',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/emailStatus/${identifier}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'startDate': startDate,
        'endDate': endDate,
        'sort': sort,
        'status': status,
        'limit': limit,
        'offset': offset,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteScheduledEmailByIdCall {
  Future<ApiCallResponse> call({
    String? identifier = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteScheduledEmailById',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smtp/email/${identifier}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetContactsCall {
  Future<ApiCallResponse> call({
    int? limit,
    int? offset,
    String? modifiedSince = '',
    String? createdSince = '',
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getContacts',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
      },
      params: {
        'limit': limit,
        'offset': offset,
        'modifiedSince': modifiedSince,
        'createdSince': createdSince,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateContactCall {
  Future<ApiCallResponse> call({
    String? firstName = '',
    String? lastName = '',
    String? email = '',
    String? extId = '',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "${email}",
  "EXT_ID": "<${extId}>",
  "attributes": {
    "FNAME": "${firstName}",
    "LNAME": "${lastName}"
  },
  "emailBlacklisted": false,
  "smsBlacklisted": false,
  "listIds": [],
  "updateEnabled": false,
  "smtpBlacklistSender": [
    "user@example.com"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createContact',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateDoiContactCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "elly@example.com",
  "attributes": {},
  "includeListIds": [
    36
  ],
  "excludeListIds": [
    36
  ],
  "templateId": 2,
  "redirectionUrl": "http://requestb.in/173lyyx1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createDoiContact',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/doubleOptinConfirmation',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetContactInfoCall {
  Future<ApiCallResponse> call({
    String? identifier = '',
    String? startDate = '',
    String? endDate = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getContactInfo',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/${identifier}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'startDate': startDate,
        'endDate': endDate,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteContactCall {
  Future<ApiCallResponse> call({
    String? identifier = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteContact',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/${identifier}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateContactCall {
  Future<ApiCallResponse> call({
    String? identifier = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "attributes": {},
  "ext_id": "updateExternalId",
  "emailBlacklisted": false,
  "smsBlacklisted": true,
  "listIds": [
    65
  ],
  "unlinkListIds": [
    36
  ],
  "smtpBlacklistSender": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateContact',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/${identifier}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateBatchContactsCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "contacts": [
    {
      "email": "elly@example.com",
      "id": 31,
      "sms": "+91xxxxxxxxxx",
      "ext_id": "UpdateExternalId",
      "attributes": {},
      "emailBlacklisted": false,
      "smsBlacklisted": true,
      "listIds": [
        65
      ],
      "unlinkListIds": [
        36
      ],
      "smtpBlacklistSender": [
        ""
      ]
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateBatchContacts',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/batch',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetContactStatsCall {
  Future<ApiCallResponse> call({
    String? identifier = '',
    String? startDate = '',
    String? endDate = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getContactStats',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/${identifier}/campaignStats',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'startDate': startDate,
        'endDate': endDate,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAttributesCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getAttributes',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/attributes',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateAttributeCall {
  Future<ApiCallResponse> call({
    String? attributeCategory = '',
    String? attributeName = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "value": "COUNT[BLACKLISTED,BLACKLISTED,<,NOW()]",
  "enumeration": [
    {
      "value": 1,
      "label": "Men"
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateAttribute',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/contacts/attributes/${attributeCategory}/${attributeName}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateAttributeCall {
  Future<ApiCallResponse> call({
    String? attributeCategory = '',
    String? attributeName = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "value": "COUNT[BLACKLISTED,BLACKLISTED,<,NOW()]",
  "isRecurring": true,
  "enumeration": [
    {
      "value": 1,
      "label": "Women"
    }
  ],
  "type": "text"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createAttribute',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/contacts/attributes/${attributeCategory}/${attributeName}',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteAttributeCall {
  Future<ApiCallResponse> call({
    String? attributeCategory = '',
    String? attributeName = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteAttribute',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/contacts/attributes/${attributeCategory}/${attributeName}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetFoldersCall {
  Future<ApiCallResponse> call({
    int? limit,
    int? offset,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getFolders',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/folders',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'limit': limit,
        'offset': offset,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateFolderCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Wordpress Contacts"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createFolder',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/folders',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetFolderCall {
  Future<ApiCallResponse> call({
    int? folderId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getFolder',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/folders/${folderId}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateFolderCall {
  Future<ApiCallResponse> call({
    int? folderId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Wordpress Contacts"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateFolder',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/folders/${folderId}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteFolderCall {
  Future<ApiCallResponse> call({
    int? folderId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteFolder',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/folders/${folderId}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetFolderListsCall {
  Future<ApiCallResponse> call({
    int? folderId,
    int? limit,
    int? offset,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getFolderLists',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/folders/${folderId}/lists',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'limit': limit,
        'offset': offset,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetListsCall {
  Future<ApiCallResponse> call({
    int? limit,
    int? offset,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getLists',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/lists',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'limit': limit,
        'offset': offset,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateListCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Magento Customer - ES",
  "folderId": 2
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createList',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/lists',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetListCall {
  Future<ApiCallResponse> call({
    int? listId,
    String? startDate = '',
    String? endDate = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getList',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/lists/${listId}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'startDate': startDate,
        'endDate': endDate,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateListCall {
  Future<ApiCallResponse> call({
    int? listId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Magento Customer - ES",
  "folderId": 2
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateList',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/lists/${listId}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteListCall {
  Future<ApiCallResponse> call({
    int? listId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteList',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/lists/${listId}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSegmentsCall {
  Future<ApiCallResponse> call({
    int? limit,
    int? offset,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getSegments',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/segments',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'limit': limit,
        'offset': offset,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetContactsFromListCall {
  Future<ApiCallResponse> call({
    int? listId,
    String? modifiedSince = '',
    int? limit,
    int? offset,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getContactsFromList',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/lists/${listId}/contacts',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'modifiedSince': modifiedSince,
        'limit': limit,
        'offset': offset,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AddContactToListCall {
  Future<ApiCallResponse> call({
    int? listId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
"${listId}"''';
    return ApiManager.instance.makeApiCall(
      callName: 'addContactToList',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/lists/${listId}/contacts/add',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class RemoveContactFromListCall {
  Future<ApiCallResponse> call({
    int? listId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'removeContactFromList',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/contacts/lists/${listId}/contacts/remove',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class RequestContactExportCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "exportAttributes": [
    "NAME"
  ],
  "customContactFilter": {
    "actionForContacts": "allContacts",
    "actionForEmailCampaigns": "openers",
    "actionForSmsCampaigns": "hardBounces",
    "listId": 2,
    "emailCampaignId": 12,
    "smsCampaignId": 12
  },
  "notifyUrl": "http://requestb.in/173lyyx1"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'requestContactExport',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/export',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ImportContactsCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "fileUrl": "https://importfile.domain.com",
  "fileBody": "NAME;SURNAME;EMAIL\\nSmith;John;john.smith@example.com\\nRoger;Ellie;ellie36@example.com",
  "jsonBody": [
    {
      "email": "",
      "attributes": {}
    }
  ],
  "listIds": [
    76
  ],
  "notifyUrl": "http://requestb.in/173lyyx1",
  "newList": {
    "listName": "ContactImport - 2017-05",
    "folderId": 2
  },
  "emailBlacklist": false,
  "disableNotification": false,
  "smsBlacklist": false,
  "updateExistingContacts": true,
  "emptyContactsAttributes": true
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'importContacts',
      apiUrl: '${BrevoAPIGroup.baseUrl}/contacts/import',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSmsCampaignsCall {
  Future<ApiCallResponse> call({
    String? status = '',
    String? startDate = '',
    String? endDate = '',
    int? limit,
    int? offset,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getSmsCampaigns',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smsCampaigns',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'status': status,
        'startDate': startDate,
        'endDate': endDate,
        'limit': limit,
        'offset': offset,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateSmsCampaignCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Spring Promo Code",
  "sender": "MyShop",
  "content": "Get a discount by visiting our NY store and saying : Happy Spring!",
  "recipients": {
    "listIds": [
      54
    ],
    "exclusionListIds": [
      15
    ]
  },
  "scheduledAt": "2017-05-05T12:30:00+02:00",
  "unicodeEnabled": true,
  "organisationPrefix": "MyCompany",
  "unsubscribeInstruction": "send Stop if you want to unsubscribe."
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createSmsCampaign',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smsCampaigns',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSmsCampaignCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getSmsCampaign',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smsCampaigns/${campaignId}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateSmsCampaignCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Spring Promo Code",
  "sender": "MyShop",
  "content": "Get a discount by visiting our NY store and saying : Happy Spring!",
  "recipients": {
    "listIds": [
      54
    ],
    "exclusionListIds": [
      15
    ]
  },
  "scheduledAt": "2017-05-05T12:30:00+02:00",
  "unicodeEnabled": true,
  "organisationPrefix": "MyCompany",
  "unsubscribeInstruction": "send Stop if you want to unsubscribe."
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateSmsCampaign',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smsCampaigns/${campaignId}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteSmsCampaignCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteSmsCampaign',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smsCampaigns/${campaignId}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendSmsCampaignNowCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'sendSmsCampaignNow',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smsCampaigns/${campaignId}/sendNow',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateSmsCampaignStatusCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "status": "suspended"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateSmsCampaignStatus',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smsCampaigns/${campaignId}/status',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendTestSmsCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "phoneNumber": "33689965433"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'sendTestSms',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smsCampaigns/${campaignId}/sendTest',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class RequestSmsRecipientExportCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "notifyURL": "http://requestb.in/173lyyx1",
  "recipientsType": "answered"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'requestSmsRecipientExport',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/smsCampaigns/${campaignId}/exportRecipients',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendSmsReportCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "language": "en",
  "email": {
    "to": [
      "jim.suehan@example.com"
    ],
    "body": "Please find attached the report of our last email campaign."
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'sendSmsReport',
      apiUrl: '${BrevoAPIGroup.baseUrl}/smsCampaigns/${campaignId}/sendReport',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendTransacSmsCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "sender": "MyShop",
  "recipient": "33689965433",
  "content": "Enter this code:CCJJG8 to validate your account",
  "type": "marketing",
  "tag": "accountValidation",
  "webUrl": "http://requestb.in/173lyyx1",
  "unicodeEnabled": true,
  "organisationPrefix": "MyCompany"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'sendTransacSms',
      apiUrl: '${BrevoAPIGroup.baseUrl}/transactionalSMS/sms',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetTransacAggregatedSmsReportCall {
  Future<ApiCallResponse> call({
    String? startDate = '',
    String? endDate = '',
    int? days,
    String? tag = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getTransacAggregatedSmsReport',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/transactionalSMS/statistics/aggregatedReport',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'startDate': startDate,
        'endDate': endDate,
        'days': days,
        'tag': tag,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetTransacSmsReportCall {
  Future<ApiCallResponse> call({
    String? startDate = '',
    String? endDate = '',
    int? days,
    String? tag = '',
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getTransacSmsReport',
      apiUrl: '${BrevoAPIGroup.baseUrl}/transactionalSMS/statistics/reports',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'startDate': startDate,
        'endDate': endDate,
        'days': days,
        'tag': tag,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSmsEventsCall {
  Future<ApiCallResponse> call({
    int? limit,
    String? startDate = '',
    String? endDate = '',
    int? offset,
    int? days,
    String? phoneNumber = '',
    String? event = '',
    String? tags = '',
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getSmsEvents',
      apiUrl: '${BrevoAPIGroup.baseUrl}/transactionalSMS/statistics/events',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'limit': limit,
        'startDate': startDate,
        'endDate': endDate,
        'offset': offset,
        'days': days,
        'phoneNumber': phoneNumber,
        'event': event,
        'tags': tags,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetWhatsAppCampaignCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getWhatsAppCampaign',
      apiUrl: '${BrevoAPIGroup.baseUrl}/whatsappCampaigns/${campaignId}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteWhatsAppCampaignCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteWhatsAppCampaign',
      apiUrl: '${BrevoAPIGroup.baseUrl}/whatsappCampaigns/${campaignId}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateWhatsAppCampaignCall {
  Future<ApiCallResponse> call({
    int? campaignId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "campaignName": "Test WhatsApp",
  "campaignStatus": "scheduled",
  "rescheduleFor": "2017-06-01T12:30:00+02:00",
  "recipients": {
    "excludedListIds": [
      8
    ],
    "listIds": [
      32
    ],
    "segments": [
      23
    ]
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateWhatsAppCampaign',
      apiUrl: '${BrevoAPIGroup.baseUrl}/whatsappCampaigns/${campaignId}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetWhatsAppTemplatesCall {
  Future<ApiCallResponse> call({
    String? startDate = '',
    String? endDate = '',
    int? limit,
    int? offset,
    String? sort = '',
    String? source = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getWhatsAppTemplates',
      apiUrl: '${BrevoAPIGroup.baseUrl}/whatsappCampaigns/template-list',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'startDate': startDate,
        'endDate': endDate,
        'limit': limit,
        'offset': offset,
        'sort': sort,
        'source': source,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateWhatsAppCampaignCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Test Campaign",
  "templateId": 19,
  "scheduledAt": "2017-06-01T12:30:00+02:00",
  "recipients": {
    "excludedListIds": [
      8
    ],
    "listIds": [
      32
    ],
    "segments": [
      23
    ]
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createWhatsAppCampaign',
      apiUrl: '${BrevoAPIGroup.baseUrl}/whatsappCampaigns',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetWhatsAppCampaignsCall {
  Future<ApiCallResponse> call({
    String? startDate = '',
    String? endDate = '',
    int? limit,
    int? offset,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getWhatsAppCampaigns',
      apiUrl: '${BrevoAPIGroup.baseUrl}/whatsappCampaigns',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'startDate': startDate,
        'endDate': endDate,
        'limit': limit,
        'offset': offset,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateWhatsAppTemplateCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Test template",
  "language": "en",
  "category": "MARKETING",
  "mediaUrl": "https://attachment.domain.com",
  "bodyText": "making it look like readable English",
  "headerText": "Test WhatsApp campaign",
  "source": "Automation"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createWhatsAppTemplate',
      apiUrl: '${BrevoAPIGroup.baseUrl}/whatsappCampaigns/template',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendWhatsAppTemplateApprovalCall {
  Future<ApiCallResponse> call({
    int? templateId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'sendWhatsAppTemplateApproval',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/whatsappCampaigns/template/approval/${templateId}',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetWhatsAppConfigCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getWhatsAppConfig',
      apiUrl: '${BrevoAPIGroup.baseUrl}/whatsappCampaigns/config',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSendersCall {
  Future<ApiCallResponse> call({
    String? ip = '',
    String? domain = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getSenders',
      apiUrl: '${BrevoAPIGroup.baseUrl}/senders',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'ip': ip,
        'domain': domain,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateSenderCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Newsletter",
  "email": "newsletter@mycompany.com",
  "ips": [
    {
      "ip": "123.98.689.7",
      "domain": "mycompany.com",
      "weight": 50
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createSender',
      apiUrl: '${BrevoAPIGroup.baseUrl}/senders',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateSenderCall {
  Future<ApiCallResponse> call({
    int? senderId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Newsletter",
  "email": "newsletter@mycompany.com",
  "ips": [
    {
      "ip": "123.98.689.7",
      "domain": "mycompany.com",
      "weight": 50
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateSender',
      apiUrl: '${BrevoAPIGroup.baseUrl}/senders/${senderId}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteSenderCall {
  Future<ApiCallResponse> call({
    int? senderId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteSender',
      apiUrl: '${BrevoAPIGroup.baseUrl}/senders/${senderId}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ValidateSenderByOTPCall {
  Future<ApiCallResponse> call({
    int? senderId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "otp": 123456
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'validateSenderByOTP',
      apiUrl: '${BrevoAPIGroup.baseUrl}/senders/${senderId}/validate',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetIpsFromSenderCall {
  Future<ApiCallResponse> call({
    int? senderId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getIpsFromSender',
      apiUrl: '${BrevoAPIGroup.baseUrl}/senders/${senderId}/ips',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetIpsCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getIps',
      apiUrl: '${BrevoAPIGroup.baseUrl}/senders/ips',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetDomainsCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getDomains',
      apiUrl: '${BrevoAPIGroup.baseUrl}/senders/domains',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateDomainCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "mycompany.com"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createDomain',
      apiUrl: '${BrevoAPIGroup.baseUrl}/senders/domains',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteDomainCall {
  Future<ApiCallResponse> call({
    String? domainName = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteDomain',
      apiUrl: '${BrevoAPIGroup.baseUrl}/senders/domains/${domainName}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetDomainConfigurationCall {
  Future<ApiCallResponse> call({
    String? domainName = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getDomainConfiguration',
      apiUrl: '${BrevoAPIGroup.baseUrl}/senders/domains/${domainName}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AuthenticateDomainCall {
  Future<ApiCallResponse> call({
    String? domainName = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'authenticateDomain',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/senders/domains/${domainName}/authenticate',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetWebhooksCall {
  Future<ApiCallResponse> call({
    String? type = '',
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getWebhooks',
      apiUrl: '${BrevoAPIGroup.baseUrl}/webhooks',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'type': type,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateWebhookCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "url": "http://requestb.in/173lyyx1",
  "description": "Webhook triggered on unsubscription",
  "events": [
    "unsubscribed"
  ],
  "type": "marketing",
  "domain": "example.com",
  "batched": true,
  "auth": {},
  "headers": [
    {}
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createWebhook',
      apiUrl: '${BrevoAPIGroup.baseUrl}/webhooks',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetWebhookCall {
  Future<ApiCallResponse> call({
    int? webhookId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getWebhook',
      apiUrl: '${BrevoAPIGroup.baseUrl}/webhooks/${webhookId}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateWebhookCall {
  Future<ApiCallResponse> call({
    int? webhookId,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "url": "http://requestb.in/173lyyx1",
  "description": "Webhook triggered on contact hardbounce",
  "events": [
    "hardBounce"
  ],
  "domain": "example.com",
  "batched": true,
  "auth": {},
  "headers": [
    {}
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateWebhook',
      apiUrl: '${BrevoAPIGroup.baseUrl}/webhooks/${webhookId}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteWebhookCall {
  Future<ApiCallResponse> call({
    int? webhookId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteWebhook',
      apiUrl: '${BrevoAPIGroup.baseUrl}/webhooks/${webhookId}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ExportWebhooksHistoryCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'exportWebhooksHistory',
      apiUrl: '${BrevoAPIGroup.baseUrl}/webhooks/export',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetResellerChildsCall {
  Future<ApiCallResponse> call({
    int? limit,
    int? offset,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getResellerChilds',
      apiUrl: '${BrevoAPIGroup.baseUrl}/reseller/children',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'limit': limit,
        'offset': offset,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateResellerChildCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "josh.cruise@example.com",
  "firstName": "Josh",
  "lastName": "Cruise",
  "companyName": "Your Company",
  "password": "Pa55w0rd65",
  "language": "en"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createResellerChild',
      apiUrl: '${BrevoAPIGroup.baseUrl}/reseller/children',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetChildInfoCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getChildInfo',
      apiUrl: '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateResellerChildCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "josh.cruise@example.com",
  "firstName": "Josh",
  "lastName": "Cruise",
  "companyName": "Your Company",
  "password": "Pa55w0rd65"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateResellerChild',
      apiUrl: '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteResellerChildCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteResellerChild',
      apiUrl: '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateChildAccountStatusCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "transactionalEmail": false,
  "transactionalSms": false,
  "marketingAutomation": true,
  "smsCampaign": true
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateChildAccountStatus',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}/accountStatus',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetChildAccountCreationStatusCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getChildAccountCreationStatus',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}/accountCreationStatus',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AssociateIpToChildCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "ip": "123.65.8.22"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'associateIpToChild',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}/ips/associate',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DissociateIpFromChildCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "ip": "123.65.8.22"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'dissociateIpFromChild',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}/ips/dissociate',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class AddCreditsCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "sms": 450,
  "email": 1200
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'addCredits',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}/credits/add',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class RemoveCreditsCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "sms": 300,
  "email": 500
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'removeCredits',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}/credits/remove',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetChildDomainsCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getChildDomains',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}/domains',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateChildDomainCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "domain": "mychilddomain.com"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createChildDomain',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}/domains',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateChildDomainCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? domainName = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "domain": "myupdateddomain.com"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateChildDomain',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}/domains/${domainName}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteChildDomainCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? domainName = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteChildDomain',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}/domains/${domainName}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSsoTokenCall {
  Future<ApiCallResponse> call({
    String? childIdentifier = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getSsoToken',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/reseller/children/${childIdentifier}/auth',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAccountCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getAccount',
      apiUrl: '${BrevoAPIGroup.baseUrl}/account',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAccountActivityCall {
  Future<ApiCallResponse> call({
    String? startDate = '',
    String? endDate = '',
    int? limit,
    int? offset,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getAccountActivity',
      apiUrl: '${BrevoAPIGroup.baseUrl}/organization/activities',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'startDate': startDate,
        'endDate': endDate,
        'limit': limit,
        'offset': offset,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetInvitedUsersListCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getInvitedUsersList',
      apiUrl: '${BrevoAPIGroup.baseUrl}/organization/invited/users',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetUserPermissionCall {
  Future<ApiCallResponse> call({
    String? email = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getUserPermission',
      apiUrl: '${BrevoAPIGroup.baseUrl}/organization/user/${email}/permissions',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PutRevokeUserPermissionCall {
  Future<ApiCallResponse> call({
    String? email = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'putRevokeUserPermission',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/organization/user/invitation/revoke/${email}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class PutresendcancelinvitationCall {
  Future<ApiCallResponse> call({
    String? action = '',
    String? email = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'putresendcancelinvitation',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/organization/user/invitation/${action}/${email}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class InviteuserCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "inviteuser@example.com",
  "all_features_access": true,
  "privileges": [
    {
      "feature": "email_campaigns",
      "permissions": [
        "'create_edit_delete', 'send_schedule_suspend'"
      ]
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'inviteuser',
      apiUrl: '${BrevoAPIGroup.baseUrl}/organization/user/invitation/send',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EditUserPermissionCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "inviteuser@example.com",
  "all_features_access": true,
  "privileges": [
    {
      "feature": "email_campaigns",
      "permissions": [
        "'create_edit_delete', 'send_schedule_suspend'"
      ]
    }
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'EditUserPermission',
      apiUrl: '${BrevoAPIGroup.baseUrl}/organization/user/update/permissions',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetProcessesCall {
  Future<ApiCallResponse> call({
    int? limit,
    int? offset,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getProcesses',
      apiUrl: '${BrevoAPIGroup.baseUrl}/processes',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'limit': limit,
        'offset': offset,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetProcessCall {
  Future<ApiCallResponse> call({
    int? processId,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getProcess',
      apiUrl: '${BrevoAPIGroup.baseUrl}/processes/${processId}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetInboundEmailEventsCall {
  Future<ApiCallResponse> call({
    String? sender = '',
    String? startDate = '',
    String? endDate = '',
    int? limit,
    int? offset,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getInboundEmailEvents',
      apiUrl: '${BrevoAPIGroup.baseUrl}/inbound/events',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'sender': sender,
        'startDate': startDate,
        'endDate': endDate,
        'limit': limit,
        'offset': offset,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetInboundEmailEventsByUuidCall {
  Future<ApiCallResponse> call({
    String? uuid = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getInboundEmailEventsByUuid',
      apiUrl: '${BrevoAPIGroup.baseUrl}/inbound/events/${uuid}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetInboundEmailAttachmentCall {
  Future<ApiCallResponse> call({
    String? downloadToken = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getInboundEmailAttachment',
      apiUrl: '${BrevoAPIGroup.baseUrl}/inbound/attachments/${downloadToken}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetTheListOfAllTheSubAccountsOfTheMasterAccountCall {
  Future<ApiCallResponse> call({
    int? offset,
    int? limit,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get the list of all the sub-accounts of the master account.',
      apiUrl: '${BrevoAPIGroup.baseUrl}/corporate/subAccount',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'offset': offset,
        'limit': limit,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateANewSubAccountUnderAMasterAccountCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "companyName": "",
  "email": "",
  "language": "en",
  "timezone": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create a new sub-account under a master account.',
      apiUrl: '${BrevoAPIGroup.baseUrl}/corporate/subAccount',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSubAccountDetailsCall {
  Future<ApiCallResponse> call({
    int? id,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get sub-account details',
      apiUrl: '${BrevoAPIGroup.baseUrl}/corporate/subAccount/${id}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteASubAccountCall {
  Future<ApiCallResponse> call({
    int? id,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Delete a sub-account',
      apiUrl: '${BrevoAPIGroup.baseUrl}/corporate/subAccount/${id}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateSubAccountPlanCall {
  Future<ApiCallResponse> call({
    int? id,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "credits": {
    "email": 0
  },
  "features": {
    "users": 0,
    "landingPage": 0,
    "inbox": 0
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Update sub-account plan',
      apiUrl: '${BrevoAPIGroup.baseUrl}/corporate/subAccount/${id}/plan',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GenerateSSOTokenToAccessBrevoCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "id": 3232323,
  "email": "vipin+subaccount@brevo.com",
  "target": "contacts",
  "url": "https://app.brevo.com/senders/domain/list"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Generate SSO token to access Brevo',
      apiUrl: '${BrevoAPIGroup.baseUrl}/corporate/subAccount/ssoToken',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetTheDetailsOfRequestedMasterAccountCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get the details of requested master account',
      apiUrl: '${BrevoAPIGroup.baseUrl}/corporate/masterAccount',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateAnAPIKeyForASubAccountCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "id": 3232323,
  "name": "My Api Key"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create an API key for a sub-account',
      apiUrl: '${BrevoAPIGroup.baseUrl}/corporate/subAccount/key',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class EnableDisableSubAccountApplicationsCall {
  Future<ApiCallResponse> call({
    int? id,
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "inbox": false,
  "whatsapp": false,
  "automation": false,
  "email-campaigns": false,
  "sms-campaigns": false,
  "landing-pages": false,
  "transactional-emails": false,
  "transactional-sms": false,
  "facebook-ads": false,
  "web-push": false,
  "meetings": false,
  "conversations": false,
  "crm": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Enable/disable sub-account application(s)',
      apiUrl:
          '${BrevoAPIGroup.baseUrl}/corporate/subAccount/${id}/applications/toggle',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllCompaniesCall {
  Future<ApiCallResponse> call({
    String? filters = '',
    int? linkedContactsIds,
    String? linkedDealsIds = '',
    int? page,
    int? limit,
    String? sort = '',
    String? sortBy = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get all Companies',
      apiUrl: '${BrevoAPIGroup.baseUrl}/companies',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'filters': filters,
        'linkedContactsIds': linkedContactsIds,
        'linkedDealsIds': linkedDealsIds,
        'page': page,
        'limit': limit,
        'sort': sort,
        'sortBy': sortBy,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateACompanyCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "company",
  "attributes": {},
  "countryCode": 91
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create a company',
      apiUrl: '${BrevoAPIGroup.baseUrl}/companies',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetACompanyCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get a company',
      apiUrl: '${BrevoAPIGroup.baseUrl}/companies/${id}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteACompanyCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Delete a company',
      apiUrl: '${BrevoAPIGroup.baseUrl}/companies/${id}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateACompanyCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "company",
  "attributes": {},
  "countryCode": 91
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Update a company',
      apiUrl: '${BrevoAPIGroup.baseUrl}/companies/${id}',
      callType: ApiCallType.PATCH,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCompanyAttributesCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get company attributes',
      apiUrl: '${BrevoAPIGroup.baseUrl}/companies/attributes',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class LinkAndUnlinkCompanyWithContactAndDealCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "linkContactIds": [
    0
  ],
  "unlinkContactIds": [
    0
  ],
  "linkDealsIds": [
    ""
  ],
  "unlinkDealsIds": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Link and Unlink company with contact and deal',
      apiUrl: '${BrevoAPIGroup.baseUrl}/companies/link-unlink/${id}',
      callType: ApiCallType.PATCH,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetPipelineStagesCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get pipeline stages',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/pipeline/details',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAPipelineCall {
  Future<ApiCallResponse> call({
    String? pipelineID = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get a pipeline',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/pipeline/details/${pipelineID}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllPipelinesCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get all pipelines',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/pipeline/details/all',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetDealAttributesCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get deal attributes',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/attributes/deals',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateADealCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Deal: Connect with company",
  "attributes": {}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create a deal',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/deals',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetADealCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get a deal',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/deals/${id}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteADealCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Delete a deal',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/deals/${id}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateADealCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Deal: Connect with client",
  "attributes": {}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Update a deal',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/deals/${id}',
      callType: ApiCallType.PATCH,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class LinkAndUnlinkADealWithContactsAndCompaniesCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "linkContactIds": [
    0
  ],
  "unlinkContactIds": [
    0
  ],
  "linkCompanyIds": [
    ""
  ],
  "unlinkCompanyIds": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Link and Unlink a deal with contacts and companies',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/deals/link-unlink/${id}',
      callType: ApiCallType.PATCH,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllTaskTypesCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get all task types',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/tasktypes',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateATaskCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Task: Connect with client",
  "duration": 600000,
  "taskTypeId": "61a5cd07ca1347c82306ad09",
  "date": "2021-11-01T17:44:54.668Z",
  "notes": "In communication with client for resolution of queries.",
  "done": false,
  "assignToId": "5faab4b7f195bb3c4c31e62a",
  "contactsIds": [
    0
  ],
  "dealsIds": [
    ""
  ],
  "companiesIds": [
    ""
  ],
  "reminder": {
    "value": 10,
    "unit": "minutes",
    "types": [
      "email"
    ]
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create a task',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/tasks',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetATaskCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get a task',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/tasks/${id}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteATaskCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Delete a task',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/tasks/${id}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateATaskCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "Task: Connect with client",
  "duration": 600000,
  "taskTypeId": "61a5cd07ca1347c82306ad09",
  "date": "2021-11-01T17:44:54.668Z",
  "notes": "In communication with client for resolution of queries.",
  "done": false,
  "assignToId": "5faab4b7f195bb3c4c31e62a",
  "contactsIds": [
    0
  ],
  "dealsIds": [
    ""
  ],
  "companiesIds": [
    ""
  ],
  "reminder": {
    "value": 10,
    "unit": "minutes",
    "types": [
      "email"
    ]
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Update a task',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/tasks/${id}',
      callType: ApiCallType.PATCH,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllNotesCall {
  Future<ApiCallResponse> call({
    String? entity = '',
    String? entityIds = '',
    int? dateFrom,
    int? dateTo,
    int? offset,
    int? limit,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get all notes',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/notes',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'entity': entity,
        'entityIds': entityIds,
        'dateFrom': dateFrom,
        'dateTo': dateTo,
        'offset': offset,
        'limit': limit,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateANoteCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "text": "In communication with client for resolution of queries.",
  "contactIds": [
    0
  ],
  "dealIds": [
    ""
  ],
  "companyIds": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Create a note',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/notes',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetANoteCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get a note',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/notes/${id}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateANoteCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "text": "In communication with client for resolution of queries.",
  "contactIds": [
    0
  ],
  "dealIds": [
    ""
  ],
  "companyIds": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Update a note',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/notes/${id}',
      callType: ApiCallType.PATCH,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteANoteCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Delete a note',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/notes/${id}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllFilesCall {
  Future<ApiCallResponse> call({
    String? entity = '',
    String? entityIds = '',
    int? dateFrom,
    int? dateTo,
    int? offset,
    int? limit,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get all files',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/files',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'entity': entity,
        'entityIds': entityIds,
        'dateFrom': dateFrom,
        'dateTo': dateTo,
        'offset': offset,
        'limit': limit,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadAFileCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Upload a file',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/files',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DownloadAFileCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Download a file',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/files/${id}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteAFileCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Delete a file',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/files/${id}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetFileDetailsCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get file details',
      apiUrl: '${BrevoAPIGroup.baseUrl}/crm/files/${id}/data',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendAMessageAsAnAgentCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "visitorId": "",
  "text": "",
  "agentId": "",
  "receivedFrom": "",
  "agentEmail": "",
  "agentName": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Send a message as an agent',
      apiUrl: '${BrevoAPIGroup.baseUrl}/conversations/messages',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAMessageCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get a message',
      apiUrl: '${BrevoAPIGroup.baseUrl}/conversations/messages/${id}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateAMessageSentByAnAgentCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "text": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Update a message sent by an agent',
      apiUrl: '${BrevoAPIGroup.baseUrl}/conversations/messages/${id}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteAMessageSentByAnAgentCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Delete a message sent by an agent',
      apiUrl: '${BrevoAPIGroup.baseUrl}/conversations/messages/${id}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendAnAutomatedMessageToAVisitorCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "visitorId": "",
  "text": "",
  "agentId": "",
  "groupId": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Send an automated message to a visitor',
      apiUrl: '${BrevoAPIGroup.baseUrl}/conversations/pushedMessages',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAnAutomatedMessageCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get an automated message',
      apiUrl: '${BrevoAPIGroup.baseUrl}/conversations/pushedMessages/${id}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateAnAutomatedMessageCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "text": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Update an automated message',
      apiUrl: '${BrevoAPIGroup.baseUrl}/conversations/pushedMessages/${id}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteAnAutomatedMessageCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Delete an automated message',
      apiUrl: '${BrevoAPIGroup.baseUrl}/conversations/pushedMessages/${id}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SetsAgentsStatusToOnlineFor23MinutesCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "agentId": "",
  "receivedFrom": "",
  "agentEmail": "",
  "agentName": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Sets agent’s status to online for 2-3 minutes',
      apiUrl: '${BrevoAPIGroup.baseUrl}/conversations/agentOnlinePing',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ActivateTheECommerceAppCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Activate the eCommerce app',
      apiUrl: '${BrevoAPIGroup.baseUrl}/ecommerce/activate',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateOrderCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "id": "14",
  "createdAt": "2021-07-29T20:59:23.383Z",
  "updatedAt": "2021-07-30T10:59:23.383Z",
  "status": "completed",
  "amount": 308.42,
  "products": [
    {
      "productId": "P1",
      "quantity": 10,
      "variantId": "P100",
      "price": 99.99
    }
  ],
  "email": "example@brevo.com",
  "billing": {
    "address": "15 Somewhere Road, Brynmenyn",
    "city": "Basel",
    "countryCode": "CA",
    "phone": "01559 032133",
    "postCode": "4052",
    "paymentMethod": "PayPal",
    "region": "Northwestern Switzerland"
  },
  "coupons": [
    ""
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createOrder',
      apiUrl: '${BrevoAPIGroup.baseUrl}/orders/status',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateBatchOrderCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "orders": [
    {
      "id": "14",
      "createdAt": "2021-07-29T20:59:23.383Z",
      "updatedAt": "2021-07-30T10:59:23.383Z",
      "status": "completed",
      "amount": 308.42,
      "products": [
        {
          "productId": "P1",
          "quantity": 10,
          "variantId": "P100",
          "price": 99.99
        }
      ],
      "email": "example@brevo.com",
      "billing": {
        "address": "15 Somewhere Road, Brynmenyn",
        "city": "Basel",
        "countryCode": "CA",
        "phone": "01559 032133",
        "postCode": "4052",
        "paymentMethod": "PayPal",
        "region": "Northwestern Switzerland"
      },
      "coupons": [
        ""
      ]
    }
  ],
  "notifyUrl": "https://en.wikipedia.org/wiki/Webhook"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createBatchOrder',
      apiUrl: '${BrevoAPIGroup.baseUrl}/orders/status/batch',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCategoriesCall {
  Future<ApiCallResponse> call({
    int? limit,
    int? offset,
    String? sort = '',
    List<String>? idsList,
    String? name = '',
    String? apiKey = '',
  }) async {
    final ids = _serializeList(idsList);

    return ApiManager.instance.makeApiCall(
      callName: 'getCategories',
      apiUrl: '${BrevoAPIGroup.baseUrl}/categories',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'limit': limit,
        'offset': offset,
        'sort': sort,
        'ids': ids,
        'name': name,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateUpdateCategoryCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "id": "CAT123",
  "name": "Electronics",
  "url": "http://mydomain.com/category/electronics",
  "updateEnabled": false,
  "deletedAt": "2017-05-12T12:30:00Z"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createUpdateCategory',
      apiUrl: '${BrevoAPIGroup.baseUrl}/categories',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCategoryInfoCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getCategoryInfo',
      apiUrl: '${BrevoAPIGroup.baseUrl}/categories/${id}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateUpdateBatchCategoryCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "categories": [
    {
      "id": "CAT123",
      "name": "Electronics",
      "url": "http://mydomain.com/category/electronics",
      "deletedAt": "2017-05-12T12:30:00Z"
    }
  ],
  "updateEnabled": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createUpdateBatchCategory',
      apiUrl: '${BrevoAPIGroup.baseUrl}/categories/batch',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateUpdateProductCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "id": "P11",
  "name": "Iphone 11",
  "url": "http://mydomain.com/product/electronics/product1",
  "imageUrl": "http://mydomain.com/product-absoulte-url/img.jpeg",
  "sku": "",
  "price": 0,
  "categories": [
    ""
  ],
  "parentId": "",
  "metaInfo": {},
  "updateEnabled": false,
  "deletedAt": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createUpdateProduct',
      apiUrl: '${BrevoAPIGroup.baseUrl}/products',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetProductInfoCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getProductInfo',
      apiUrl: '${BrevoAPIGroup.baseUrl}/products/${id}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateUpdateBatchProductsCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "products": [
    {
      "id": "P11",
      "name": "Iphone 11",
      "url": "http://mydomain.com/product/electronics/product1",
      "imageUrl": "http://mydomain.com/product-absoulte-url/img.jpeg",
      "sku": "",
      "price": 0,
      "categories": [
        ""
      ],
      "parentId": "",
      "metaInfo": {},
      "deletedAt": ""
    }
  ],
  "updateEnabled": false
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createUpdateBatchProducts',
      apiUrl: '${BrevoAPIGroup.baseUrl}/products/batch',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCouponCollectionsCall {
  Future<ApiCallResponse> call({
    int? limit,
    int? offset,
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getCouponCollections',
      apiUrl: '${BrevoAPIGroup.baseUrl}/couponCollections',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'limit': limit,
        'offset': offset,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateCouponCollectionCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "SummerPromotions",
  "defaultCoupon": "10 OFF"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createCouponCollection',
      apiUrl: '${BrevoAPIGroup.baseUrl}/couponCollections',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCouponCollectionCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getCouponCollection',
      apiUrl: '${BrevoAPIGroup.baseUrl}/couponCollections/${id}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateCouponCollectionCall {
  Future<ApiCallResponse> call({
    String? id = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "defaultCoupon": "10 OFF"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateCouponCollection',
      apiUrl: '${BrevoAPIGroup.baseUrl}/couponCollections/${id}',
      callType: ApiCallType.PATCH,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateCouponsCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "collectionId": "23befbae-1505-47a8-bd27-e30ef739f32c",
  "coupons": [
    "Uf12AF"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createCoupons',
      apiUrl: '${BrevoAPIGroup.baseUrl}/coupons',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class SendWhatsappMessageCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
""''';
    return ApiManager.instance.makeApiCall(
      callName: 'sendWhatsappMessage',
      apiUrl: '${BrevoAPIGroup.baseUrl}/whatsapp/sendMessage',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetWhatsappEventReportCall {
  Future<ApiCallResponse> call({
    int? limit,
    int? offset,
    String? startDate = '',
    String? endDate = '',
    int? days,
    String? contactNumber = '',
    String? event = '',
    String? sort = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getWhatsappEventReport',
      apiUrl: '${BrevoAPIGroup.baseUrl}/whatsapp/statistics/events',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'limit': limit,
        'offset': offset,
        'startDate': startDate,
        'endDate': endDate,
        'days': days,
        'contactNumber': contactNumber,
        'event': event,
        'sort': sort,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllExternalFeedsCall {
  Future<ApiCallResponse> call({
    String? search = '',
    String? startDate = '',
    String? endDate = '',
    String? sort = '',
    String? authType = '',
    int? limit,
    int? offset,
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getAllExternalFeeds',
      apiUrl: '${BrevoAPIGroup.baseUrl}/feeds',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {
        'search': search,
        'startDate': startDate,
        'endDate': endDate,
        'sort': sort,
        'authType': authType,
        'limit': limit,
        'offset': offset,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class CreateExternalFeedCall {
  Future<ApiCallResponse> call({
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "New feed",
  "url": "http://requestb.in/173lyyx1",
  "authType": "basic",
  "username": "user",
  "password": "password",
  "token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c",
  "headers": [
    {
      "name": "userId",
      "value": "user12345"
    }
  ],
  "maxRetries": 5,
  "cache": true
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'createExternalFeed',
      apiUrl: '${BrevoAPIGroup.baseUrl}/feeds',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class GetExternalFeedByUUIDCall {
  Future<ApiCallResponse> call({
    String? uuid = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getExternalFeedByUUID',
      apiUrl: '${BrevoAPIGroup.baseUrl}/feeds/${uuid}',
      callType: ApiCallType.GET,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateExternalFeedCall {
  Future<ApiCallResponse> call({
    String? uuid = '',
    String? apiKey = '',
  }) async {
    final ffApiRequestBody = '''
{
  "name": "New feed",
  "url": "http://requestb.in/173lyyx1",
  "authType": "basic",
  "username": "user",
  "password": "password",
  "token": "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c",
  "headers": [
    {
      "name": "userId",
      "value": "user12345"
    }
  ],
  "maxRetries": 5,
  "cache": true
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateExternalFeed',
      apiUrl: '${BrevoAPIGroup.baseUrl}/feeds/${uuid}',
      callType: ApiCallType.PUT,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteExternalFeedCall {
  Future<ApiCallResponse> call({
    String? uuid = '',
    String? apiKey = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'deleteExternalFeed',
      apiUrl: '${BrevoAPIGroup.baseUrl}/feeds/${uuid}',
      callType: ApiCallType.DELETE,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
        'api-key': '${apiKey}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

/// End Brevo API Group Code

class BrevoSendTransactionalEmailCall {
  static Future<ApiCallResponse> call({
    String? senderName = '',
    String? senderEmail = '',
    String? recipientName = '',
    String? recipientemail = '',
    String? subject = '',
    String? texthtml = '',
    String? textPlain = '',
  }) async {
    final ffApiRequestBody = '''
{
  "sender": {
    "name": "${senderName}",
    "email": "${senderEmail}"
  },
  "to": [
    {
      "email": "${recipientemail}",
      "name": "${recipientName}"
    }
  ],
  "subject": "${subject}",
  "htmlContent": "${texthtml}",
  "textContent": "${textPlain}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Brevo send transactional email',
      apiUrl: 'https://api.brevo.com/v3/smtp/email',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class BrevoAddContactCall {
  static Future<ApiCallResponse> call({
    String? email = '',
    String? firstName = '',
    String? lastName = '',
    String? userId = '',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "${email}",
  "ext_id": "externalId",
  "attributes": {
    "FIRSTNAME": "${firstName}",
    "LASTNAME": "${lastName}",
"USER_ID": ""
  },
  "emailBlacklisted": false,
  "smsBlacklisted": false,
  "listIds": [
    36
  ],
  "updateEnabled": false,
  "smtpBlacklistSender": [
    "user@example.com"
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Brevo Add Contact',
      apiUrl: 'https://api.brevo.com/v3/contacts',
      callType: ApiCallType.POST,
      headers: {
        'accept': 'application/json',
        'api-key':
            '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',
        'content-type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
