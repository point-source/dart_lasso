//Generated code

part of 'lasso.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$Lasso extends Lasso {
  _$Lasso([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Lasso;

  @override
  Future<Response<AccountEventStatusesGet$Response>> accountEventStatusesList(
      {String? external_code,
      String? name,
      String? slug,
      int? limit,
      int? offset}) {
    final $url = '/account_event_statuses';
    final $params = <String, dynamic>{
      'external_code': external_code,
      'name': name,
      'slug': slug,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<AccountEventStatusesGet$Response,
        AccountEventStatusesGet$Response>($request);
  }

  @override
  Future<Response<AccountEventStatus>> accountEventStatusesCreate(
      {AccountEventStatus? data}) {
    final $url = '/account_event_statuses';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<AccountEventStatus, AccountEventStatus>($request);
  }

  @override
  Future<Response<AccountEventStatus>> accountEventStatusesRead({int? id}) {
    final $url = '/account_event_statuses/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<AccountEventStatus, AccountEventStatus>($request);
  }

  @override
  Future<Response<AccountEventStatus>> accountEventStatusesUpdate(
      {AccountEventStatus? data, int? id}) {
    final $url = '/account_event_statuses/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<AccountEventStatus, AccountEventStatus>($request);
  }

  @override
  Future<Response<AccountEventStatus>> accountEventStatusesPartialUpdate(
      {AccountEventStatus? data, int? id}) {
    final $url = '/account_event_statuses/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<AccountEventStatus, AccountEventStatus>($request);
  }

  @override
  Future<Response<dynamic>> accountEventStatusesDelete({int? id}) {
    final $url = '/account_event_statuses/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<AccountUserRoleGet$Response>> accountUserRoleList(
      {String? user_email, int? limit, int? offset}) {
    final $url = '/account_user_role';
    final $params = <String, dynamic>{
      'user_email': user_email,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<AccountUserRoleGet$Response,
        AccountUserRoleGet$Response>($request);
  }

  @override
  Future<Response<AccountUserRole>> accountUserRoleRead({int? id}) {
    final $url = '/account_user_role/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<AccountUserRole, AccountUserRole>($request);
  }

  @override
  Future<Response<AirportsGet$Response>> airportsList(
      {String? zip, int? limit, int? offset}) {
    final $url = '/airports';
    final $params = <String, dynamic>{
      'zip': zip,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<AirportsGet$Response, AirportsGet$Response>($request);
  }

  @override
  Future<Response<Airport>> airportsRead({String? id}) {
    final $url = '/airports/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Airport, Airport>($request);
  }

  @override
  Future<Response<ClientAddressesGet$Response>> clientAddressesList(
      {String? $client,
      String? company_name,
      String? contact_name,
      String? street1,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      int? limit,
      int? offset}) {
    final $url = '/client_addresses';
    final $params = <String, dynamic>{
      'client': $client,
      'company_name': company_name,
      'contact_name': contact_name,
      'street1': street1,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ClientAddressesGet$Response,
        ClientAddressesGet$Response>($request);
  }

  @override
  Future<Response<ClientAddress>> clientAddressesCreate({ClientAddress? data}) {
    final $url = '/client_addresses';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ClientAddress, ClientAddress>($request);
  }

  @override
  Future<Response<ClientAddress>> clientAddressesRead({int? id}) {
    final $url = '/client_addresses/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<ClientAddress, ClientAddress>($request);
  }

  @override
  Future<Response<ClientAddress>> clientAddressesUpdate(
      {ClientAddress? data, int? id}) {
    final $url = '/client_addresses/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<ClientAddress, ClientAddress>($request);
  }

  @override
  Future<Response<ClientAddress>> clientAddressesPartialUpdate(
      {ClientAddress? data, int? id}) {
    final $url = '/client_addresses/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<ClientAddress, ClientAddress>($request);
  }

  @override
  Future<Response<dynamic>> clientAddressesDelete({int? id}) {
    final $url = '/client_addresses/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ClientContactsGet$Response>> clientContactsList(
      {String? $client,
      String? first_name,
      String? last_name,
      String? email,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      int? limit,
      int? offset}) {
    final $url = '/client_contacts';
    final $params = <String, dynamic>{
      'client': $client,
      'first_name': first_name,
      'last_name': last_name,
      'email': email,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<ClientContactsGet$Response, ClientContactsGet$Response>($request);
  }

  @override
  Future<Response<ClientContact>> clientContactsCreate({ClientContact? data}) {
    final $url = '/client_contacts';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ClientContact, ClientContact>($request);
  }

  @override
  Future<Response<ClientContact>> clientContactsRead({int? id}) {
    final $url = '/client_contacts/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<ClientContact, ClientContact>($request);
  }

  @override
  Future<Response<ClientContact>> clientContactsUpdate(
      {ClientContact? data, int? id}) {
    final $url = '/client_contacts/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<ClientContact, ClientContact>($request);
  }

  @override
  Future<Response<ClientContact>> clientContactsPartialUpdate(
      {ClientContact? data, int? id}) {
    final $url = '/client_contacts/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<ClientContact, ClientContact>($request);
  }

  @override
  Future<Response<dynamic>> clientContactsDelete({int? id}) {
    final $url = '/client_contacts/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ClientsGet$Response>> clientsList(
      {String? external_code,
      String? code,
      String? name,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      int? limit,
      int? offset}) {
    final $url = '/clients';
    final $params = <String, dynamic>{
      'external_code': external_code,
      'code': code,
      'name': name,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ClientsGet$Response, ClientsGet$Response>($request);
  }

  @override
  Future<Response<Client>> clientsCreate({Client? data}) {
    final $url = '/clients';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<Client, Client>($request);
  }

  @override
  Future<Response<Client>> clientsRead({int? id}) {
    final $url = '/clients/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Client, Client>($request);
  }

  @override
  Future<Response<Client>> clientsUpdate({Client? data, int? id}) {
    final $url = '/clients/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<Client, Client>($request);
  }

  @override
  Future<Response<Client>> clientsPartialUpdate({Client? data, int? id}) {
    final $url = '/clients/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<Client, Client>($request);
  }

  @override
  Future<Response<dynamic>> clientsDelete({int? id}) {
    final $url = '/clients/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<CrewGet$Response>> crewList(
      {String? code,
      String? external_code,
      String? email,
      String? us_state_of_residence,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      int? limit,
      int? offset}) {
    final $url = '/crew';
    final $params = <String, dynamic>{
      'code': code,
      'external_code': external_code,
      'email': email,
      'us_state_of_residence': us_state_of_residence,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<CrewGet$Response, CrewGet$Response>($request);
  }

  @override
  Future<Response<Crew>> crewCreate({Crew? data}) {
    final $url = '/crew';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<Crew, Crew>($request);
  }

  @override
  Future<Response<Crew>> crewRead({int? id}) {
    final $url = '/crew/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Crew, Crew>($request);
  }

  @override
  Future<Response<Crew>> crewUpdate({Crew? data, int? id}) {
    final $url = '/crew/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<Crew, Crew>($request);
  }

  @override
  Future<Response<Crew>> crewPartialUpdate({Crew? data, int? id}) {
    final $url = '/crew/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<Crew, Crew>($request);
  }

  @override
  Future<Response<dynamic>> crewDelete({int? id}) {
    final $url = '/crew/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<CrewAddress>> crewAddressesCreate({CrewAddress? data}) {
    final $url = '/crew_addresses';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<CrewAddress, CrewAddress>($request);
  }

  @override
  Future<Response<CrewAddress>> crewAddressesRead({int? id}) {
    final $url = '/crew_addresses/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<CrewAddress, CrewAddress>($request);
  }

  @override
  Future<Response<CrewAddress>> crewAddressesUpdate(
      {CrewAddress? data, int? id}) {
    final $url = '/crew_addresses/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<CrewAddress, CrewAddress>($request);
  }

  @override
  Future<Response<CrewAddress>> crewAddressesPartialUpdate(
      {CrewAddress? data, int? id}) {
    final $url = '/crew_addresses/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<CrewAddress, CrewAddress>($request);
  }

  @override
  Future<Response<dynamic>> crewAddressesDelete({int? id}) {
    final $url = '/crew_addresses/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<CrewNote>> crewNotesCreate({CrewNote? data}) {
    final $url = '/crew_notes';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<CrewNote, CrewNote>($request);
  }

  @override
  Future<Response<CrewNote>> crewNotesRead({int? id}) {
    final $url = '/crew_notes/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<CrewNote, CrewNote>($request);
  }

  @override
  Future<Response<CrewNote>> crewNotesUpdate({CrewNote? data, int? id}) {
    final $url = '/crew_notes/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<CrewNote, CrewNote>($request);
  }

  @override
  Future<Response<CrewNote>> crewNotesPartialUpdate({CrewNote? data, int? id}) {
    final $url = '/crew_notes/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<CrewNote, CrewNote>($request);
  }

  @override
  Future<Response<dynamic>> crewNotesDelete({int? id}) {
    final $url = '/crew_notes/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<CrewPosition>> crewPositionsCreate({CrewPosition? data}) {
    final $url = '/crew_positions';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<CrewPosition, CrewPosition>($request);
  }

  @override
  Future<Response<CrewPosition>> crewPositionsRead({int? id}) {
    final $url = '/crew_positions/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<CrewPosition, CrewPosition>($request);
  }

  @override
  Future<Response<CrewPosition>> crewPositionsUpdate(
      {CrewPosition? data, int? id}) {
    final $url = '/crew_positions/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<CrewPosition, CrewPosition>($request);
  }

  @override
  Future<Response<CrewPosition>> crewPositionsPartialUpdate(
      {CrewPosition? data, int? id}) {
    final $url = '/crew_positions/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<CrewPosition, CrewPosition>($request);
  }

  @override
  Future<Response<dynamic>> crewPositionsDelete({int? id}) {
    final $url = '/crew_positions/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<CrewRating>> crewRatingsCreate({CrewRating? data}) {
    final $url = '/crew_ratings';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<CrewRating, CrewRating>($request);
  }

  @override
  Future<Response<CrewRating>> crewRatingsRead({int? id}) {
    final $url = '/crew_ratings/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<CrewRating, CrewRating>($request);
  }

  @override
  Future<Response<CrewRating>> crewRatingsUpdate({CrewRating? data, int? id}) {
    final $url = '/crew_ratings/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<CrewRating, CrewRating>($request);
  }

  @override
  Future<Response<CrewRating>> crewRatingsPartialUpdate(
      {CrewRating? data, int? id}) {
    final $url = '/crew_ratings/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<CrewRating, CrewRating>($request);
  }

  @override
  Future<Response<dynamic>> crewRatingsDelete({int? id}) {
    final $url = '/crew_ratings/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<CrewSettings>> crewSettingsCreate({CrewSettings? data}) {
    final $url = '/crew_settings';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<CrewSettings, CrewSettings>($request);
  }

  @override
  Future<Response<CrewSettings>> crewSettingsRead({int? id}) {
    final $url = '/crew_settings/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<CrewSettings, CrewSettings>($request);
  }

  @override
  Future<Response<CrewSettings>> crewSettingsUpdate(
      {CrewSettings? data, int? id}) {
    final $url = '/crew_settings/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<CrewSettings, CrewSettings>($request);
  }

  @override
  Future<Response<CrewSettings>> crewSettingsPartialUpdate(
      {CrewSettings? data, int? id}) {
    final $url = '/crew_settings/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<CrewSettings, CrewSettings>($request);
  }

  @override
  Future<Response<dynamic>> crewSettingsDelete({int? id}) {
    final $url = '/crew_settings/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<CrewTag>> crewTagsCreate({CrewTag? data}) {
    final $url = '/crew_tags';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<CrewTag, CrewTag>($request);
  }

  @override
  Future<Response<CrewTag>> crewTagsRead({int? id}) {
    final $url = '/crew_tags/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<CrewTag, CrewTag>($request);
  }

  @override
  Future<Response<CrewTag>> crewTagsUpdate({CrewTag? data, int? id}) {
    final $url = '/crew_tags/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<CrewTag, CrewTag>($request);
  }

  @override
  Future<Response<CrewTag>> crewTagsPartialUpdate({CrewTag? data, int? id}) {
    final $url = '/crew_tags/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<CrewTag, CrewTag>($request);
  }

  @override
  Future<Response<dynamic>> crewTagsDelete({int? id}) {
    final $url = '/crew_tags/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<CustomFieldResponsesGet$Response>> customFieldResponsesList(
      {String? crew, String? question, int? limit, int? offset}) {
    final $url = '/custom_field_responses';
    final $params = <String, dynamic>{
      'crew': crew,
      'question': question,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<CustomFieldResponsesGet$Response,
        CustomFieldResponsesGet$Response>($request);
  }

  @override
  Future<Response<CustomFieldResponse>> customFieldResponsesCreate(
      {CustomFieldResponse? data}) {
    final $url = '/custom_field_responses';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<CustomFieldResponse, CustomFieldResponse>($request);
  }

  @override
  Future<Response<CustomFieldResponse>> customFieldResponsesRead({int? id}) {
    final $url = '/custom_field_responses/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<CustomFieldResponse, CustomFieldResponse>($request);
  }

  @override
  Future<Response<CustomFieldResponse>> customFieldResponsesUpdate(
      {CustomFieldResponse? data, int? id}) {
    final $url = '/custom_field_responses/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<CustomFieldResponse, CustomFieldResponse>($request);
  }

  @override
  Future<Response<CustomFieldResponse>> customFieldResponsesPartialUpdate(
      {CustomFieldResponse? data, int? id}) {
    final $url = '/custom_field_responses/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<CustomFieldResponse, CustomFieldResponse>($request);
  }

  @override
  Future<Response<dynamic>> customFieldResponsesDelete({int? id}) {
    final $url = '/custom_field_responses/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<CustomFieldsGet$Response>> customFieldsList(
      {String? term, String? label, int? limit, int? offset}) {
    final $url = '/custom_fields';
    final $params = <String, dynamic>{
      'term': term,
      'label': label,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<CustomFieldsGet$Response, CustomFieldsGet$Response>($request);
  }

  @override
  Future<Response<CustomField>> customFieldsCreate({CustomField? data}) {
    final $url = '/custom_fields';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<CustomField, CustomField>($request);
  }

  @override
  Future<Response<CustomField>> customFieldsRead({int? id}) {
    final $url = '/custom_fields/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<CustomField, CustomField>($request);
  }

  @override
  Future<Response<CustomField>> customFieldsUpdate(
      {CustomField? data, int? id}) {
    final $url = '/custom_fields/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<CustomField, CustomField>($request);
  }

  @override
  Future<Response<CustomField>> customFieldsPartialUpdate(
      {CustomField? data, int? id}) {
    final $url = '/custom_fields/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<CustomField, CustomField>($request);
  }

  @override
  Future<Response<dynamic>> customFieldsDelete({int? id}) {
    final $url = '/custom_fields/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<DivisionsGet$Response>> divisionsList(
      {String? external_code,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      int? limit,
      int? offset}) {
    final $url = '/divisions';
    final $params = <String, dynamic>{
      'external_code': external_code,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<DivisionsGet$Response, DivisionsGet$Response>($request);
  }

  @override
  Future<Response<Division>> divisionsCreate({Division? data}) {
    final $url = '/divisions';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<Division, Division>($request);
  }

  @override
  Future<Response<Division>> divisionsRead({int? id}) {
    final $url = '/divisions/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Division, Division>($request);
  }

  @override
  Future<Response<Division>> divisionsUpdate({Division? data, int? id}) {
    final $url = '/divisions/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<Division, Division>($request);
  }

  @override
  Future<Response<Division>> divisionsPartialUpdate({Division? data, int? id}) {
    final $url = '/divisions/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<Division, Division>($request);
  }

  @override
  Future<Response<dynamic>> divisionsDelete({int? id}) {
    final $url = '/divisions/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<EventAccountUserRoleRelationshipsGet$Response>>
      eventAccountUserRoleRelationshipsList(
          {String? event,
          String? account_user_role,
          String? db_date_updated__gt,
          String? db_date_updated__lt,
          int? limit,
          int? offset}) {
    final $url = '/event_account_user_role_relationships';
    final $params = <String, dynamic>{
      'event': event,
      'account_user_role': account_user_role,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<EventAccountUserRoleRelationshipsGet$Response,
        EventAccountUserRoleRelationshipsGet$Response>($request);
  }

  @override
  Future<Response<EventAccountUserRoleRelationship>>
      eventAccountUserRoleRelationshipsCreate(
          {EventAccountUserRoleRelationship? data}) {
    final $url = '/event_account_user_role_relationships';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<EventAccountUserRoleRelationship,
        EventAccountUserRoleRelationship>($request);
  }

  @override
  Future<Response<EventAccountUserRoleRelationship>>
      eventAccountUserRoleRelationshipsRead({int? id}) {
    final $url = '/event_account_user_role_relationships/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<EventAccountUserRoleRelationship,
        EventAccountUserRoleRelationship>($request);
  }

  @override
  Future<Response<EventAccountUserRoleRelationship>>
      eventAccountUserRoleRelationshipsUpdate(
          {EventAccountUserRoleRelationship? data, int? id}) {
    final $url = '/event_account_user_role_relationships/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<EventAccountUserRoleRelationship,
        EventAccountUserRoleRelationship>($request);
  }

  @override
  Future<Response<EventAccountUserRoleRelationship>>
      eventAccountUserRoleRelationshipsPartialUpdate(
          {EventAccountUserRoleRelationship? data, int? id}) {
    final $url = '/event_account_user_role_relationships/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<EventAccountUserRoleRelationship,
        EventAccountUserRoleRelationship>($request);
  }

  @override
  Future<Response<dynamic>> eventAccountUserRoleRelationshipsDelete({int? id}) {
    final $url = '/event_account_user_role_relationships/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<EventCollectionsGet$Response>> eventCollectionsList(
      {String? code,
      String? external_code,
      String? status,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      String? date_begin__gt,
      String? date_begin__lt,
      String? date_end__gt,
      String? date_end__lt,
      int? limit,
      int? offset}) {
    final $url = '/event_collections';
    final $params = <String, dynamic>{
      'code': code,
      'external_code': external_code,
      'status': status,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'date_begin__gt': date_begin__gt,
      'date_begin__lt': date_begin__lt,
      'date_end__gt': date_end__gt,
      'date_end__lt': date_end__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<EventCollectionsGet$Response,
        EventCollectionsGet$Response>($request);
  }

  @override
  Future<Response<EventCollection>> eventCollectionsCreate(
      {EventCollection? data}) {
    final $url = '/event_collections';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<EventCollection, EventCollection>($request);
  }

  @override
  Future<Response<EventCollection>> eventCollectionsRead({int? id}) {
    final $url = '/event_collections/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<EventCollection, EventCollection>($request);
  }

  @override
  Future<Response<EventCollection>> eventCollectionsUpdate(
      {EventCollection? data, int? id}) {
    final $url = '/event_collections/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<EventCollection, EventCollection>($request);
  }

  @override
  Future<Response<EventCollection>> eventCollectionsPartialUpdate(
      {EventCollection? data, int? id}) {
    final $url = '/event_collections/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<EventCollection, EventCollection>($request);
  }

  @override
  Future<Response<dynamic>> eventCollectionsDelete({int? id}) {
    final $url = '/event_collections/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<EventGroupsGet$Response>> eventGroupsList(
      {String? event,
      String? name,
      String? venue,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      int? limit,
      int? offset}) {
    final $url = '/event_groups';
    final $params = <String, dynamic>{
      'event': event,
      'name': name,
      'venue': venue,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<EventGroupsGet$Response, EventGroupsGet$Response>($request);
  }

  @override
  Future<Response<EventGroup>> eventGroupsCreate({EventGroup? data}) {
    final $url = '/event_groups';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<EventGroup, EventGroup>($request);
  }

  @override
  Future<Response<EventGroup>> eventGroupsRead({int? id}) {
    final $url = '/event_groups/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<EventGroup, EventGroup>($request);
  }

  @override
  Future<Response<EventGroup>> eventGroupsUpdate({EventGroup? data, int? id}) {
    final $url = '/event_groups/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<EventGroup, EventGroup>($request);
  }

  @override
  Future<Response<EventGroup>> eventGroupsPartialUpdate(
      {EventGroup? data, int? id}) {
    final $url = '/event_groups/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<EventGroup, EventGroup>($request);
  }

  @override
  Future<Response<dynamic>> eventGroupsDelete({int? id}) {
    final $url = '/event_groups/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<EventNote>> eventNotesCreate({EventNote? data}) {
    final $url = '/event_notes';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<EventNote, EventNote>($request);
  }

  @override
  Future<Response<EventNote>> eventNotesRead({int? id}) {
    final $url = '/event_notes/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<EventNote, EventNote>($request);
  }

  @override
  Future<Response<EventNote>> eventNotesUpdate({EventNote? data, int? id}) {
    final $url = '/event_notes/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<EventNote, EventNote>($request);
  }

  @override
  Future<Response<EventNote>> eventNotesPartialUpdate(
      {EventNote? data, int? id}) {
    final $url = '/event_notes/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<EventNote, EventNote>($request);
  }

  @override
  Future<Response<dynamic>> eventNotesDelete({int? id}) {
    final $url = '/event_notes/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<EventPositionsGet$Response>> eventPositionsList(
      {String? external_code, String? status, int? limit, int? offset}) {
    final $url = '/event_positions';
    final $params = <String, dynamic>{
      'external_code': external_code,
      'status': status,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<EventPositionsGet$Response, EventPositionsGet$Response>($request);
  }

  @override
  Future<Response<EventPosition>> eventPositionsCreate({EventPosition? data}) {
    final $url = '/event_positions';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<EventPosition, EventPosition>($request);
  }

  @override
  Future<Response<EventPosition>> eventPositionsRead({int? id}) {
    final $url = '/event_positions/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<EventPosition, EventPosition>($request);
  }

  @override
  Future<Response<EventPosition>> eventPositionsUpdate(
      {EventPosition? data, int? id}) {
    final $url = '/event_positions/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<EventPosition, EventPosition>($request);
  }

  @override
  Future<Response<EventPosition>> eventPositionsPartialUpdate(
      {EventPosition? data, int? id}) {
    final $url = '/event_positions/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<EventPosition, EventPosition>($request);
  }

  @override
  Future<Response<dynamic>> eventPositionsDelete({int? id}) {
    final $url = '/event_positions/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<EventRolesGet$Response>> eventRolesList(
      {String? event,
      String? group,
      String? role,
      String? crew,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      int? limit,
      int? offset}) {
    final $url = '/event_roles';
    final $params = <String, dynamic>{
      'event': event,
      'group': group,
      'role': role,
      'crew': crew,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client
        .send<EventRolesGet$Response, EventRolesGet$Response>($request);
  }

  @override
  Future<Response<EventRole>> eventRolesCreate({EventRole? data}) {
    final $url = '/event_roles';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<EventRole, EventRole>($request);
  }

  @override
  Future<Response<EventRole>> eventRolesRead({int? id}) {
    final $url = '/event_roles/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<EventRole, EventRole>($request);
  }

  @override
  Future<Response<EventRole>> eventRolesUpdate({EventRole? data, int? id}) {
    final $url = '/event_roles/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<EventRole, EventRole>($request);
  }

  @override
  Future<Response<EventRole>> eventRolesPartialUpdate(
      {EventRole? data, int? id}) {
    final $url = '/event_roles/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<EventRole, EventRole>($request);
  }

  @override
  Future<Response<dynamic>> eventRolesDelete({int? id}) {
    final $url = '/event_roles/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<EventRosterPositionsGet$Response>> eventRosterPositionsList(
      {String? event,
      String? event_position,
      String? crew,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      int? limit,
      int? offset}) {
    final $url = '/event_roster_positions';
    final $params = <String, dynamic>{
      'event': event,
      'event_position': event_position,
      'crew': crew,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<EventRosterPositionsGet$Response,
        EventRosterPositionsGet$Response>($request);
  }

  @override
  Future<Response<EventRosterPosition>> eventRosterPositionsCreate(
      {EventRosterPosition? data}) {
    final $url = '/event_roster_positions';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<EventRosterPosition, EventRosterPosition>($request);
  }

  @override
  Future<Response<EventRosterPosition>> eventRosterPositionsRead({int? id}) {
    final $url = '/event_roster_positions/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<EventRosterPosition, EventRosterPosition>($request);
  }

  @override
  Future<Response<EventRosterPosition>> eventRosterPositionsUpdate(
      {EventRosterPosition? data, int? id}) {
    final $url = '/event_roster_positions/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<EventRosterPosition, EventRosterPosition>($request);
  }

  @override
  Future<Response<EventRosterPosition>> eventRosterPositionsPartialUpdate(
      {EventRosterPosition? data, int? id}) {
    final $url = '/event_roster_positions/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<EventRosterPosition, EventRosterPosition>($request);
  }

  @override
  Future<Response<dynamic>> eventRosterPositionsDelete({int? id}) {
    final $url = '/event_roster_positions/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<EventsGet$Response>> eventsList(
      {String? code,
      String? external_code,
      String? status,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      String? date_begin__gt,
      String? date_begin__lt,
      String? date_end__gt,
      String? date_end__lt,
      String? date_changed__gt,
      String? date_changed__lt,
      int? limit,
      int? offset}) {
    final $url = '/events';
    final $params = <String, dynamic>{
      'code': code,
      'external_code': external_code,
      'status': status,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'date_begin__gt': date_begin__gt,
      'date_begin__lt': date_begin__lt,
      'date_end__gt': date_end__gt,
      'date_end__lt': date_end__lt,
      'date_changed__gt': date_changed__gt,
      'date_changed__lt': date_changed__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<EventsGet$Response, EventsGet$Response>($request);
  }

  @override
  Future<Response<Event>> eventsCreate({Event? data}) {
    final $url = '/events';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<Event, Event>($request);
  }

  @override
  Future<Response<Event>> eventsRead({int? id}) {
    final $url = '/events/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Event, Event>($request);
  }

  @override
  Future<Response<Event>> eventsUpdate({Event? data, int? id}) {
    final $url = '/events/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<Event, Event>($request);
  }

  @override
  Future<Response<Event>> eventsPartialUpdate({Event? data, int? id}) {
    final $url = '/events/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<Event, Event>($request);
  }

  @override
  Future<Response<dynamic>> eventsDelete({int? id}) {
    final $url = '/events/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<MarketsGet$Response>> marketsList({int? limit, int? offset}) {
    final $url = '/markets';
    final $params = <String, dynamic>{'limit': limit, 'offset': offset};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<MarketsGet$Response, MarketsGet$Response>($request);
  }

  @override
  Future<Response<Market>> marketsRead({int? id}) {
    final $url = '/markets/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Market, Market>($request);
  }

  @override
  Future<Response<PositionsGet$Response>> positionsList(
      {String? external_code,
      String? name,
      String? import_name,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      int? limit,
      int? offset}) {
    final $url = '/positions';
    final $params = <String, dynamic>{
      'external_code': external_code,
      'name': name,
      'import_name': import_name,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<PositionsGet$Response, PositionsGet$Response>($request);
  }

  @override
  Future<Response<Position>> positionsCreate({Position? data}) {
    final $url = '/positions';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<Position, Position>($request);
  }

  @override
  Future<Response<Position>> positionsRead({int? id}) {
    final $url = '/positions/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Position, Position>($request);
  }

  @override
  Future<Response<Position>> positionsUpdate({Position? data, int? id}) {
    final $url = '/positions/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<Position, Position>($request);
  }

  @override
  Future<Response<Position>> positionsPartialUpdate({Position? data, int? id}) {
    final $url = '/positions/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<Position, Position>($request);
  }

  @override
  Future<Response<dynamic>> positionsDelete({int? id}) {
    final $url = '/positions/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ScheduleEntriesGet$Response>> scheduleEntriesList(
      {String? external_code,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      String? utc_start__gt,
      String? utc_start__lt,
      String? utc_end__gt,
      String? utc_end__lt,
      int? limit,
      int? offset}) {
    final $url = '/schedule_entries';
    final $params = <String, dynamic>{
      'external_code': external_code,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'utc_start__gt': utc_start__gt,
      'utc_start__lt': utc_start__lt,
      'utc_end__gt': utc_end__gt,
      'utc_end__lt': utc_end__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<ScheduleEntriesGet$Response,
        ScheduleEntriesGet$Response>($request);
  }

  @override
  Future<Response<ScheduleEntry>> scheduleEntriesCreate({ScheduleEntry? data}) {
    final $url = '/schedule_entries';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<ScheduleEntry, ScheduleEntry>($request);
  }

  @override
  Future<Response<ScheduleEntry>> scheduleEntriesRead({int? id}) {
    final $url = '/schedule_entries/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<ScheduleEntry, ScheduleEntry>($request);
  }

  @override
  Future<Response<ScheduleEntry>> scheduleEntriesUpdate(
      {ScheduleEntry? data, int? id}) {
    final $url = '/schedule_entries/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<ScheduleEntry, ScheduleEntry>($request);
  }

  @override
  Future<Response<ScheduleEntry>> scheduleEntriesPartialUpdate(
      {ScheduleEntry? data, int? id}) {
    final $url = '/schedule_entries/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<ScheduleEntry, ScheduleEntry>($request);
  }

  @override
  Future<Response<dynamic>> scheduleEntriesDelete({int? id}) {
    final $url = '/schedule_entries/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<TagsGet$Response>> tagsList({int? limit, int? offset}) {
    final $url = '/tags';
    final $params = <String, dynamic>{'limit': limit, 'offset': offset};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<TagsGet$Response, TagsGet$Response>($request);
  }

  @override
  Future<Response<Tag>> tagsCreate({Tag? data}) {
    final $url = '/tags';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<Tag, Tag>($request);
  }

  @override
  Future<Response<Tag>> tagsRead({int? id}) {
    final $url = '/tags/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Tag, Tag>($request);
  }

  @override
  Future<Response<Tag>> tagsUpdate({Tag? data, int? id}) {
    final $url = '/tags/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<Tag, Tag>($request);
  }

  @override
  Future<Response<Tag>> tagsPartialUpdate({Tag? data, int? id}) {
    final $url = '/tags/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<Tag, Tag>($request);
  }

  @override
  Future<Response<dynamic>> tagsDelete({int? id}) {
    final $url = '/tags/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<TimezonesGet$Response>> timezonesList(
      {int? limit, int? offset}) {
    final $url = '/timezones';
    final $params = <String, dynamic>{'limit': limit, 'offset': offset};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<TimezonesGet$Response, TimezonesGet$Response>($request);
  }

  @override
  Future<Response<Timezone>> timezonesRead({int? id}) {
    final $url = '/timezones/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Timezone, Timezone>($request);
  }

  @override
  Future<Response<VendorsGet$Response>> vendorsList(
      {String? external_code,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      int? limit,
      int? offset}) {
    final $url = '/vendors';
    final $params = <String, dynamic>{
      'external_code': external_code,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<VendorsGet$Response, VendorsGet$Response>($request);
  }

  @override
  Future<Response<Vendor>> vendorsCreate({Vendor? data}) {
    final $url = '/vendors';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<Vendor, Vendor>($request);
  }

  @override
  Future<Response<Vendor>> vendorsRead({int? id}) {
    final $url = '/vendors/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Vendor, Vendor>($request);
  }

  @override
  Future<Response<Vendor>> vendorsUpdate({Vendor? data, int? id}) {
    final $url = '/vendors/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<Vendor, Vendor>($request);
  }

  @override
  Future<Response<Vendor>> vendorsPartialUpdate({Vendor? data, int? id}) {
    final $url = '/vendors/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<Vendor, Vendor>($request);
  }

  @override
  Future<Response<dynamic>> vendorsDelete({int? id}) {
    final $url = '/vendors/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<VenueContact>> venueContactsCreate({VenueContact? data}) {
    final $url = '/venue_contacts';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<VenueContact, VenueContact>($request);
  }

  @override
  Future<Response<VenueContact>> venueContactsRead({int? id}) {
    final $url = '/venue_contacts/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<VenueContact, VenueContact>($request);
  }

  @override
  Future<Response<VenueContact>> venueContactsUpdate(
      {VenueContact? data, int? id}) {
    final $url = '/venue_contacts/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<VenueContact, VenueContact>($request);
  }

  @override
  Future<Response<VenueContact>> venueContactsPartialUpdate(
      {VenueContact? data, int? id}) {
    final $url = '/venue_contacts/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<VenueContact, VenueContact>($request);
  }

  @override
  Future<Response<dynamic>> venueContactsDelete({int? id}) {
    final $url = '/venue_contacts/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<VenueNote>> venueNotesCreate({VenueNote? data}) {
    final $url = '/venue_notes';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<VenueNote, VenueNote>($request);
  }

  @override
  Future<Response<VenueNote>> venueNotesRead({int? id}) {
    final $url = '/venue_notes/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<VenueNote, VenueNote>($request);
  }

  @override
  Future<Response<VenueNote>> venueNotesUpdate({VenueNote? data, int? id}) {
    final $url = '/venue_notes/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<VenueNote, VenueNote>($request);
  }

  @override
  Future<Response<VenueNote>> venueNotesPartialUpdate(
      {VenueNote? data, int? id}) {
    final $url = '/venue_notes/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<VenueNote, VenueNote>($request);
  }

  @override
  Future<Response<dynamic>> venueNotesDelete({int? id}) {
    final $url = '/venue_notes/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<VenueRoom>> venueRoomsCreate({VenueRoom? data}) {
    final $url = '/venue_rooms';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<VenueRoom, VenueRoom>($request);
  }

  @override
  Future<Response<VenueRoom>> venueRoomsRead({int? id}) {
    final $url = '/venue_rooms/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<VenueRoom, VenueRoom>($request);
  }

  @override
  Future<Response<VenueRoom>> venueRoomsUpdate({VenueRoom? data, int? id}) {
    final $url = '/venue_rooms/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<VenueRoom, VenueRoom>($request);
  }

  @override
  Future<Response<VenueRoom>> venueRoomsPartialUpdate(
      {VenueRoom? data, int? id}) {
    final $url = '/venue_rooms/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<VenueRoom, VenueRoom>($request);
  }

  @override
  Future<Response<dynamic>> venueRoomsDelete({int? id}) {
    final $url = '/venue_rooms/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<VenuesGet$Response>> venuesList(
      {String? external_code,
      String? code,
      String? name,
      String? status,
      String? db_date_updated__gt,
      String? db_date_updated__lt,
      int? limit,
      int? offset}) {
    final $url = '/venues';
    final $params = <String, dynamic>{
      'external_code': external_code,
      'code': code,
      'name': name,
      'status': status,
      'db_date_updated__gt': db_date_updated__gt,
      'db_date_updated__lt': db_date_updated__lt,
      'limit': limit,
      'offset': offset
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<VenuesGet$Response, VenuesGet$Response>($request);
  }

  @override
  Future<Response<Venue>> venuesCreate({Venue? data}) {
    final $url = '/venues';
    final $body = data;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<Venue, Venue>($request);
  }

  @override
  Future<Response<Venue>> venuesRead({int? id}) {
    final $url = '/venues/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Venue, Venue>($request);
  }

  @override
  Future<Response<Venue>> venuesUpdate({Venue? data, int? id}) {
    final $url = '/venues/$id';
    final $body = data;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<Venue, Venue>($request);
  }

  @override
  Future<Response<Venue>> venuesPartialUpdate({Venue? data, int? id}) {
    final $url = '/venues/$id';
    final $body = data;
    final $request = Request('PATCH', $url, client.baseUrl, body: $body);
    return client.send<Venue, Venue>($request);
  }

  @override
  Future<Response<dynamic>> venuesDelete({int? id}) {
    final $url = '/venues/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
