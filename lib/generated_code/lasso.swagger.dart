import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

import 'package:chopper/chopper.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'lasso.enums.swagger.dart' as enums;
export 'lasso.enums.swagger.dart';

part 'lasso.swagger.chopper.dart';
part 'lasso.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Lasso extends ChopperService {
  static Lasso create([ChopperClient? client]) {
    if (client != null) {
      return _$Lasso(client);
    }

    final newClient = ChopperClient(
        services: [_$Lasso()],
        converter: JsonSerializableConverter(),
        baseUrl: 'https://fuse.lasso.io/api/v1');
    return _$Lasso(newClient);
  }

  ///
  ///@param external_code
  ///@param name
  ///@param slug
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/account_event_statuses')
  Future<chopper.Response<AccountEventStatusesGet$Response>>
      accountEventStatusesList(
          {@Query('external_code') String? external_code,
          @Query('name') String? name,
          @Query('slug') String? slug,
          @Query('limit') int? limit,
          @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/account_event_statuses')
  Future<chopper.Response<AccountEventStatus>> accountEventStatusesCreate(
      {@Body() @required AccountEventStatus? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/account_event_statuses/{id}')
  Future<chopper.Response<AccountEventStatus>> accountEventStatusesRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/account_event_statuses/{id}')
  Future<chopper.Response<AccountEventStatus>> accountEventStatusesUpdate(
      {@Body() @required AccountEventStatus? data,
      @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/account_event_statuses/{id}')
  Future<chopper.Response<AccountEventStatus>>
      accountEventStatusesPartialUpdate(
          {@Body() @required AccountEventStatus? data,
          @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/account_event_statuses/{id}')
  Future<chopper.Response> accountEventStatusesDelete(
      {@Path('id') @required int? id});

  ///
  ///@param user_email
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/account_user_role')
  Future<chopper.Response<AccountUserRoleGet$Response>> accountUserRoleList(
      {@Query('user_email') String? user_email,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/account_user_role/{id}')
  Future<chopper.Response<AccountUserRole>> accountUserRoleRead(
      {@Path('id') @required int? id});

  ///
  ///@param zip
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/airports')
  Future<chopper.Response<AirportsGet$Response>> airportsList(
      {@Query('zip') String? zip,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param id The LASSO unique identifier for the `airport` resource.

  @Get(path: '/airports/{id}')
  Future<chopper.Response<Airport>> airportsRead(
      {@Path('id') @required String? id});

  ///
  ///@param client
  ///@param company_name
  ///@param contact_name
  ///@param street1
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/client_addresses')
  Future<chopper.Response<ClientAddressesGet$Response>> clientAddressesList(
      {@Query('client') String? client,
      @Query('company_name') String? company_name,
      @Query('contact_name') String? contact_name,
      @Query('street1') String? street1,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/client_addresses')
  Future<chopper.Response<ClientAddress>> clientAddressesCreate(
      {@Body() @required ClientAddress? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/client_addresses/{id}')
  Future<chopper.Response<ClientAddress>> clientAddressesRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/client_addresses/{id}')
  Future<chopper.Response<ClientAddress>> clientAddressesUpdate(
      {@Body() @required ClientAddress? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/client_addresses/{id}')
  Future<chopper.Response<ClientAddress>> clientAddressesPartialUpdate(
      {@Body() @required ClientAddress? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/client_addresses/{id}')
  Future<chopper.Response> clientAddressesDelete(
      {@Path('id') @required int? id});

  ///
  ///@param client
  ///@param first_name
  ///@param last_name
  ///@param email
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/client_contacts')
  Future<chopper.Response<ClientContactsGet$Response>> clientContactsList(
      {@Query('client') String? client,
      @Query('first_name') String? first_name,
      @Query('last_name') String? last_name,
      @Query('email') String? email,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/client_contacts')
  Future<chopper.Response<ClientContact>> clientContactsCreate(
      {@Body() @required ClientContact? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/client_contacts/{id}')
  Future<chopper.Response<ClientContact>> clientContactsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/client_contacts/{id}')
  Future<chopper.Response<ClientContact>> clientContactsUpdate(
      {@Body() @required ClientContact? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/client_contacts/{id}')
  Future<chopper.Response<ClientContact>> clientContactsPartialUpdate(
      {@Body() @required ClientContact? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/client_contacts/{id}')
  Future<chopper.Response> clientContactsDelete(
      {@Path('id') @required int? id});

  ///
  ///@param external_code
  ///@param code
  ///@param name
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/clients')
  Future<chopper.Response<ClientsGet$Response>> clientsList(
      {@Query('external_code') String? external_code,
      @Query('code') String? code,
      @Query('name') String? name,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/clients')
  Future<chopper.Response<Client>> clientsCreate(
      {@Body() @required Client? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/clients/{id}')
  Future<chopper.Response<Client>> clientsRead({@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/clients/{id}')
  Future<chopper.Response<Client>> clientsUpdate(
      {@Body() @required Client? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/clients/{id}')
  Future<chopper.Response<Client>> clientsPartialUpdate(
      {@Body() @required Client? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/clients/{id}')
  Future<chopper.Response> clientsDelete({@Path('id') @required int? id});

  ///
  ///@param code
  ///@param external_code
  ///@param email
  ///@param us_state_of_residence
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/crew')
  Future<chopper.Response<CrewGet$Response>> crewList(
      {@Query('code') String? code,
      @Query('external_code') String? external_code,
      @Query('email') String? email,
      @Query('us_state_of_residence') String? us_state_of_residence,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/crew')
  Future<chopper.Response<Crew>> crewCreate({@Body() @required Crew? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/crew/{id}')
  Future<chopper.Response<Crew>> crewRead({@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/crew/{id}')
  Future<chopper.Response<Crew>> crewUpdate(
      {@Body() @required Crew? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/crew/{id}')
  Future<chopper.Response<Crew>> crewPartialUpdate(
      {@Body() @required Crew? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/crew/{id}')
  Future<chopper.Response> crewDelete({@Path('id') @required int? id});

  ///
  ///@param data

  @Post(path: '/crew_addresses')
  Future<chopper.Response<CrewAddress>> crewAddressesCreate(
      {@Body() @required CrewAddress? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/crew_addresses/{id}')
  Future<chopper.Response<CrewAddress>> crewAddressesRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/crew_addresses/{id}')
  Future<chopper.Response<CrewAddress>> crewAddressesUpdate(
      {@Body() @required CrewAddress? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/crew_addresses/{id}')
  Future<chopper.Response<CrewAddress>> crewAddressesPartialUpdate(
      {@Body() @required CrewAddress? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/crew_addresses/{id}')
  Future<chopper.Response> crewAddressesDelete({@Path('id') @required int? id});

  ///
  ///@param data

  @Post(path: '/crew_notes')
  Future<chopper.Response<CrewNote>> crewNotesCreate(
      {@Body() @required CrewNote? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/crew_notes/{id}')
  Future<chopper.Response<CrewNote>> crewNotesRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/crew_notes/{id}')
  Future<chopper.Response<CrewNote>> crewNotesUpdate(
      {@Body() @required CrewNote? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/crew_notes/{id}')
  Future<chopper.Response<CrewNote>> crewNotesPartialUpdate(
      {@Body() @required CrewNote? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/crew_notes/{id}')
  Future<chopper.Response> crewNotesDelete({@Path('id') @required int? id});

  ///
  ///@param data

  @Post(path: '/crew_positions')
  Future<chopper.Response<CrewPosition>> crewPositionsCreate(
      {@Body() @required CrewPosition? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/crew_positions/{id}')
  Future<chopper.Response<CrewPosition>> crewPositionsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/crew_positions/{id}')
  Future<chopper.Response<CrewPosition>> crewPositionsUpdate(
      {@Body() @required CrewPosition? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/crew_positions/{id}')
  Future<chopper.Response<CrewPosition>> crewPositionsPartialUpdate(
      {@Body() @required CrewPosition? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/crew_positions/{id}')
  Future<chopper.Response> crewPositionsDelete({@Path('id') @required int? id});

  ///
  ///@param data

  @Post(path: '/crew_ratings')
  Future<chopper.Response<CrewRating>> crewRatingsCreate(
      {@Body() @required CrewRating? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/crew_ratings/{id}')
  Future<chopper.Response<CrewRating>> crewRatingsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/crew_ratings/{id}')
  Future<chopper.Response<CrewRating>> crewRatingsUpdate(
      {@Body() @required CrewRating? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/crew_ratings/{id}')
  Future<chopper.Response<CrewRating>> crewRatingsPartialUpdate(
      {@Body() @required CrewRating? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/crew_ratings/{id}')
  Future<chopper.Response> crewRatingsDelete({@Path('id') @required int? id});

  ///
  ///@param data

  @Post(path: '/crew_settings')
  Future<chopper.Response<CrewSettings>> crewSettingsCreate(
      {@Body() @required CrewSettings? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/crew_settings/{id}')
  Future<chopper.Response<CrewSettings>> crewSettingsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/crew_settings/{id}')
  Future<chopper.Response<CrewSettings>> crewSettingsUpdate(
      {@Body() @required CrewSettings? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/crew_settings/{id}')
  Future<chopper.Response<CrewSettings>> crewSettingsPartialUpdate(
      {@Body() @required CrewSettings? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/crew_settings/{id}')
  Future<chopper.Response> crewSettingsDelete({@Path('id') @required int? id});

  ///
  ///@param data

  @Post(path: '/crew_tags')
  Future<chopper.Response<CrewTag>> crewTagsCreate(
      {@Body() @required CrewTag? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/crew_tags/{id}')
  Future<chopper.Response<CrewTag>> crewTagsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/crew_tags/{id}')
  Future<chopper.Response<CrewTag>> crewTagsUpdate(
      {@Body() @required CrewTag? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/crew_tags/{id}')
  Future<chopper.Response<CrewTag>> crewTagsPartialUpdate(
      {@Body() @required CrewTag? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/crew_tags/{id}')
  Future<chopper.Response> crewTagsDelete({@Path('id') @required int? id});

  ///
  ///@param crew
  ///@param question
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/custom_field_responses')
  Future<chopper.Response<CustomFieldResponsesGet$Response>>
      customFieldResponsesList(
          {@Query('crew') String? crew,
          @Query('question') String? question,
          @Query('limit') int? limit,
          @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/custom_field_responses')
  Future<chopper.Response<CustomFieldResponse>> customFieldResponsesCreate(
      {@Body() @required CustomFieldResponse? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/custom_field_responses/{id}')
  Future<chopper.Response<CustomFieldResponse>> customFieldResponsesRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/custom_field_responses/{id}')
  Future<chopper.Response<CustomFieldResponse>> customFieldResponsesUpdate(
      {@Body() @required CustomFieldResponse? data,
      @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/custom_field_responses/{id}')
  Future<chopper.Response<CustomFieldResponse>>
      customFieldResponsesPartialUpdate(
          {@Body() @required CustomFieldResponse? data,
          @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/custom_field_responses/{id}')
  Future<chopper.Response> customFieldResponsesDelete(
      {@Path('id') @required int? id});

  ///
  ///@param term
  ///@param label
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/custom_fields')
  Future<chopper.Response<CustomFieldsGet$Response>> customFieldsList(
      {@Query('term') String? term,
      @Query('label') String? label,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/custom_fields')
  Future<chopper.Response<CustomField>> customFieldsCreate(
      {@Body() @required CustomField? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/custom_fields/{id}')
  Future<chopper.Response<CustomField>> customFieldsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/custom_fields/{id}')
  Future<chopper.Response<CustomField>> customFieldsUpdate(
      {@Body() @required CustomField? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/custom_fields/{id}')
  Future<chopper.Response<CustomField>> customFieldsPartialUpdate(
      {@Body() @required CustomField? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/custom_fields/{id}')
  Future<chopper.Response> customFieldsDelete({@Path('id') @required int? id});

  ///
  ///@param external_code
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/divisions')
  Future<chopper.Response<DivisionsGet$Response>> divisionsList(
      {@Query('external_code') String? external_code,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/divisions')
  Future<chopper.Response<Division>> divisionsCreate(
      {@Body() @required Division? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/divisions/{id}')
  Future<chopper.Response<Division>> divisionsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/divisions/{id}')
  Future<chopper.Response<Division>> divisionsUpdate(
      {@Body() @required Division? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/divisions/{id}')
  Future<chopper.Response<Division>> divisionsPartialUpdate(
      {@Body() @required Division? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/divisions/{id}')
  Future<chopper.Response> divisionsDelete({@Path('id') @required int? id});

  ///
  ///@param event
  ///@param account_user_role
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/event_account_user_role_relationships')
  Future<chopper.Response<EventAccountUserRoleRelationshipsGet$Response>>
      eventAccountUserRoleRelationshipsList(
          {@Query('event') String? event,
          @Query('account_user_role') String? account_user_role,
          @Query('db_date_updated__gt') String? db_date_updated__gt,
          @Query('db_date_updated__lt') String? db_date_updated__lt,
          @Query('limit') int? limit,
          @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/event_account_user_role_relationships')
  Future<chopper.Response<EventAccountUserRoleRelationship>>
      eventAccountUserRoleRelationshipsCreate(
          {@Body() @required EventAccountUserRoleRelationship? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/event_account_user_role_relationships/{id}')
  Future<chopper.Response<EventAccountUserRoleRelationship>>
      eventAccountUserRoleRelationshipsRead({@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/event_account_user_role_relationships/{id}')
  Future<chopper.Response<EventAccountUserRoleRelationship>>
      eventAccountUserRoleRelationshipsUpdate(
          {@Body() @required EventAccountUserRoleRelationship? data,
          @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/event_account_user_role_relationships/{id}')
  Future<chopper.Response<EventAccountUserRoleRelationship>>
      eventAccountUserRoleRelationshipsPartialUpdate(
          {@Body() @required EventAccountUserRoleRelationship? data,
          @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/event_account_user_role_relationships/{id}')
  Future<chopper.Response> eventAccountUserRoleRelationshipsDelete(
      {@Path('id') @required int? id});

  ///
  ///@param code
  ///@param external_code
  ///@param status
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param date_begin__gt
  ///@param date_begin__lt
  ///@param date_end__gt
  ///@param date_end__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/event_collections')
  Future<chopper.Response<EventCollectionsGet$Response>> eventCollectionsList(
      {@Query('code') String? code,
      @Query('external_code') String? external_code,
      @Query('status') String? status,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('date_begin__gt') String? date_begin__gt,
      @Query('date_begin__lt') String? date_begin__lt,
      @Query('date_end__gt') String? date_end__gt,
      @Query('date_end__lt') String? date_end__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/event_collections')
  Future<chopper.Response<EventCollection>> eventCollectionsCreate(
      {@Body() @required EventCollection? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/event_collections/{id}')
  Future<chopper.Response<EventCollection>> eventCollectionsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/event_collections/{id}')
  Future<chopper.Response<EventCollection>> eventCollectionsUpdate(
      {@Body() @required EventCollection? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/event_collections/{id}')
  Future<chopper.Response<EventCollection>> eventCollectionsPartialUpdate(
      {@Body() @required EventCollection? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/event_collections/{id}')
  Future<chopper.Response> eventCollectionsDelete(
      {@Path('id') @required int? id});

  ///
  ///@param event
  ///@param name
  ///@param venue
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/event_groups')
  Future<chopper.Response<EventGroupsGet$Response>> eventGroupsList(
      {@Query('event') String? event,
      @Query('name') String? name,
      @Query('venue') String? venue,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/event_groups')
  Future<chopper.Response<EventGroup>> eventGroupsCreate(
      {@Body() @required EventGroup? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/event_groups/{id}')
  Future<chopper.Response<EventGroup>> eventGroupsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/event_groups/{id}')
  Future<chopper.Response<EventGroup>> eventGroupsUpdate(
      {@Body() @required EventGroup? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/event_groups/{id}')
  Future<chopper.Response<EventGroup>> eventGroupsPartialUpdate(
      {@Body() @required EventGroup? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/event_groups/{id}')
  Future<chopper.Response> eventGroupsDelete({@Path('id') @required int? id});

  ///
  ///@param data

  @Post(path: '/event_notes')
  Future<chopper.Response<EventNote>> eventNotesCreate(
      {@Body() @required EventNote? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/event_notes/{id}')
  Future<chopper.Response<EventNote>> eventNotesRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/event_notes/{id}')
  Future<chopper.Response<EventNote>> eventNotesUpdate(
      {@Body() @required EventNote? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/event_notes/{id}')
  Future<chopper.Response<EventNote>> eventNotesPartialUpdate(
      {@Body() @required EventNote? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/event_notes/{id}')
  Future<chopper.Response> eventNotesDelete({@Path('id') @required int? id});

  ///
  ///@param external_code
  ///@param status
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/event_positions')
  Future<chopper.Response<EventPositionsGet$Response>> eventPositionsList(
      {@Query('external_code') String? external_code,
      @Query('status') String? status,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/event_positions')
  Future<chopper.Response<EventPosition>> eventPositionsCreate(
      {@Body() @required EventPosition? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/event_positions/{id}')
  Future<chopper.Response<EventPosition>> eventPositionsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/event_positions/{id}')
  Future<chopper.Response<EventPosition>> eventPositionsUpdate(
      {@Body() @required EventPosition? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/event_positions/{id}')
  Future<chopper.Response<EventPosition>> eventPositionsPartialUpdate(
      {@Body() @required EventPosition? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/event_positions/{id}')
  Future<chopper.Response> eventPositionsDelete(
      {@Path('id') @required int? id});

  ///
  ///@param event
  ///@param group
  ///@param role
  ///@param crew
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/event_roles')
  Future<chopper.Response<EventRolesGet$Response>> eventRolesList(
      {@Query('event') String? event,
      @Query('group') String? group,
      @Query('role') String? role,
      @Query('crew') String? crew,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/event_roles')
  Future<chopper.Response<EventRole>> eventRolesCreate(
      {@Body() @required EventRole? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/event_roles/{id}')
  Future<chopper.Response<EventRole>> eventRolesRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/event_roles/{id}')
  Future<chopper.Response<EventRole>> eventRolesUpdate(
      {@Body() @required EventRole? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/event_roles/{id}')
  Future<chopper.Response<EventRole>> eventRolesPartialUpdate(
      {@Body() @required EventRole? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/event_roles/{id}')
  Future<chopper.Response> eventRolesDelete({@Path('id') @required int? id});

  ///
  ///@param event
  ///@param event_position
  ///@param crew
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/event_roster_positions')
  Future<chopper.Response<EventRosterPositionsGet$Response>>
      eventRosterPositionsList(
          {@Query('event') String? event,
          @Query('event_position') String? event_position,
          @Query('crew') String? crew,
          @Query('db_date_updated__gt') String? db_date_updated__gt,
          @Query('db_date_updated__lt') String? db_date_updated__lt,
          @Query('limit') int? limit,
          @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/event_roster_positions')
  Future<chopper.Response<EventRosterPosition>> eventRosterPositionsCreate(
      {@Body() @required EventRosterPosition? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/event_roster_positions/{id}')
  Future<chopper.Response<EventRosterPosition>> eventRosterPositionsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/event_roster_positions/{id}')
  Future<chopper.Response<EventRosterPosition>> eventRosterPositionsUpdate(
      {@Body() @required EventRosterPosition? data,
      @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/event_roster_positions/{id}')
  Future<chopper.Response<EventRosterPosition>>
      eventRosterPositionsPartialUpdate(
          {@Body() @required EventRosterPosition? data,
          @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/event_roster_positions/{id}')
  Future<chopper.Response> eventRosterPositionsDelete(
      {@Path('id') @required int? id});

  ///
  ///@param code
  ///@param external_code
  ///@param status
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param date_begin__gt
  ///@param date_begin__lt
  ///@param date_end__gt
  ///@param date_end__lt
  ///@param date_changed__gt
  ///@param date_changed__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/events')
  Future<chopper.Response<EventsGet$Response>> eventsList(
      {@Query('code') String? code,
      @Query('external_code') String? external_code,
      @Query('status') String? status,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('date_begin__gt') String? date_begin__gt,
      @Query('date_begin__lt') String? date_begin__lt,
      @Query('date_end__gt') String? date_end__gt,
      @Query('date_end__lt') String? date_end__lt,
      @Query('date_changed__gt') String? date_changed__gt,
      @Query('date_changed__lt') String? date_changed__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/events')
  Future<chopper.Response<Event>> eventsCreate({@Body() @required Event? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/events/{id}')
  Future<chopper.Response<Event>> eventsRead({@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/events/{id}')
  Future<chopper.Response<Event>> eventsUpdate(
      {@Body() @required Event? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/events/{id}')
  Future<chopper.Response<Event>> eventsPartialUpdate(
      {@Body() @required Event? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/events/{id}')
  Future<chopper.Response> eventsDelete({@Path('id') @required int? id});

  ///
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/markets')
  Future<chopper.Response<MarketsGet$Response>> marketsList(
      {@Query('limit') int? limit, @Query('offset') int? offset});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/markets/{id}')
  Future<chopper.Response<Market>> marketsRead({@Path('id') @required int? id});

  ///
  ///@param external_code
  ///@param name
  ///@param import_name
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/positions')
  Future<chopper.Response<PositionsGet$Response>> positionsList(
      {@Query('external_code') String? external_code,
      @Query('name') String? name,
      @Query('import_name') String? import_name,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/positions')
  Future<chopper.Response<Position>> positionsCreate(
      {@Body() @required Position? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/positions/{id}')
  Future<chopper.Response<Position>> positionsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/positions/{id}')
  Future<chopper.Response<Position>> positionsUpdate(
      {@Body() @required Position? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/positions/{id}')
  Future<chopper.Response<Position>> positionsPartialUpdate(
      {@Body() @required Position? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/positions/{id}')
  Future<chopper.Response> positionsDelete({@Path('id') @required int? id});

  ///
  ///@param external_code
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param utc_start__gt
  ///@param utc_start__lt
  ///@param utc_end__gt
  ///@param utc_end__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/schedule_entries')
  Future<chopper.Response<ScheduleEntriesGet$Response>> scheduleEntriesList(
      {@Query('external_code') String? external_code,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('utc_start__gt') String? utc_start__gt,
      @Query('utc_start__lt') String? utc_start__lt,
      @Query('utc_end__gt') String? utc_end__gt,
      @Query('utc_end__lt') String? utc_end__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/schedule_entries')
  Future<chopper.Response<ScheduleEntry>> scheduleEntriesCreate(
      {@Body() @required ScheduleEntry? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/schedule_entries/{id}')
  Future<chopper.Response<ScheduleEntry>> scheduleEntriesRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/schedule_entries/{id}')
  Future<chopper.Response<ScheduleEntry>> scheduleEntriesUpdate(
      {@Body() @required ScheduleEntry? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/schedule_entries/{id}')
  Future<chopper.Response<ScheduleEntry>> scheduleEntriesPartialUpdate(
      {@Body() @required ScheduleEntry? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/schedule_entries/{id}')
  Future<chopper.Response> scheduleEntriesDelete(
      {@Path('id') @required int? id});

  ///
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/tags')
  Future<chopper.Response<TagsGet$Response>> tagsList(
      {@Query('limit') int? limit, @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/tags')
  Future<chopper.Response<Tag>> tagsCreate({@Body() @required Tag? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/tags/{id}')
  Future<chopper.Response<Tag>> tagsRead({@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/tags/{id}')
  Future<chopper.Response<Tag>> tagsUpdate(
      {@Body() @required Tag? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/tags/{id}')
  Future<chopper.Response<Tag>> tagsPartialUpdate(
      {@Body() @required Tag? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/tags/{id}')
  Future<chopper.Response> tagsDelete({@Path('id') @required int? id});

  ///
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/timezones')
  Future<chopper.Response<TimezonesGet$Response>> timezonesList(
      {@Query('limit') int? limit, @Query('offset') int? offset});

  ///
  ///@param id A unique value identifying this timezone.

  @Get(path: '/timezones/{id}')
  Future<chopper.Response<Timezone>> timezonesRead(
      {@Path('id') @required int? id});

  ///
  ///@param external_code
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/vendors')
  Future<chopper.Response<VendorsGet$Response>> vendorsList(
      {@Query('external_code') String? external_code,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/vendors')
  Future<chopper.Response<Vendor>> vendorsCreate(
      {@Body() @required Vendor? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/vendors/{id}')
  Future<chopper.Response<Vendor>> vendorsRead({@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/vendors/{id}')
  Future<chopper.Response<Vendor>> vendorsUpdate(
      {@Body() @required Vendor? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/vendors/{id}')
  Future<chopper.Response<Vendor>> vendorsPartialUpdate(
      {@Body() @required Vendor? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/vendors/{id}')
  Future<chopper.Response> vendorsDelete({@Path('id') @required int? id});

  ///
  ///@param data

  @Post(path: '/venue_contacts')
  Future<chopper.Response<VenueContact>> venueContactsCreate(
      {@Body() @required VenueContact? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/venue_contacts/{id}')
  Future<chopper.Response<VenueContact>> venueContactsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/venue_contacts/{id}')
  Future<chopper.Response<VenueContact>> venueContactsUpdate(
      {@Body() @required VenueContact? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/venue_contacts/{id}')
  Future<chopper.Response<VenueContact>> venueContactsPartialUpdate(
      {@Body() @required VenueContact? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/venue_contacts/{id}')
  Future<chopper.Response> venueContactsDelete({@Path('id') @required int? id});

  ///
  ///@param data

  @Post(path: '/venue_notes')
  Future<chopper.Response<VenueNote>> venueNotesCreate(
      {@Body() @required VenueNote? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/venue_notes/{id}')
  Future<chopper.Response<VenueNote>> venueNotesRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/venue_notes/{id}')
  Future<chopper.Response<VenueNote>> venueNotesUpdate(
      {@Body() @required VenueNote? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/venue_notes/{id}')
  Future<chopper.Response<VenueNote>> venueNotesPartialUpdate(
      {@Body() @required VenueNote? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/venue_notes/{id}')
  Future<chopper.Response> venueNotesDelete({@Path('id') @required int? id});

  ///
  ///@param data

  @Post(path: '/venue_rooms')
  Future<chopper.Response<VenueRoom>> venueRoomsCreate(
      {@Body() @required VenueRoom? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/venue_rooms/{id}')
  Future<chopper.Response<VenueRoom>> venueRoomsRead(
      {@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/venue_rooms/{id}')
  Future<chopper.Response<VenueRoom>> venueRoomsUpdate(
      {@Body() @required VenueRoom? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/venue_rooms/{id}')
  Future<chopper.Response<VenueRoom>> venueRoomsPartialUpdate(
      {@Body() @required VenueRoom? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/venue_rooms/{id}')
  Future<chopper.Response> venueRoomsDelete({@Path('id') @required int? id});

  ///
  ///@param external_code
  ///@param code
  ///@param name
  ///@param status
  ///@param db_date_updated__gt
  ///@param db_date_updated__lt
  ///@param limit Number of results to return per page.
  ///@param offset The initial index from which to return the results.

  @Get(path: '/venues')
  Future<chopper.Response<VenuesGet$Response>> venuesList(
      {@Query('external_code') String? external_code,
      @Query('code') String? code,
      @Query('name') String? name,
      @Query('status') String? status,
      @Query('db_date_updated__gt') String? db_date_updated__gt,
      @Query('db_date_updated__lt') String? db_date_updated__lt,
      @Query('limit') int? limit,
      @Query('offset') int? offset});

  ///
  ///@param data

  @Post(path: '/venues')
  Future<chopper.Response<Venue>> venuesCreate({@Body() @required Venue? data});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Get(path: '/venues/{id}')
  Future<chopper.Response<Venue>> venuesRead({@Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Put(path: '/venues/{id}')
  Future<chopper.Response<Venue>> venuesUpdate(
      {@Body() @required Venue? data, @Path('id') @required int? id});

  ///
  ///@param data
  ///@param id The LASSO unique identifier for this resource.

  @Patch(path: '/venues/{id}')
  Future<chopper.Response<Venue>> venuesPartialUpdate(
      {@Body() @required Venue? data, @Path('id') @required int? id});

  ///
  ///@param id The LASSO unique identifier for this resource.

  @Delete(path: '/venues/{id}')
  Future<chopper.Response> venuesDelete({@Path('id') @required int? id});
}

final Map<Type, Object Function(Map<String, dynamic>)>
    LassoJsonDecoderMappings = {
  AccountEventStatus: AccountEventStatus.fromJsonFactory,
  AccountUserRole: AccountUserRole.fromJsonFactory,
  Market: Market.fromJsonFactory,
  Airport: Airport.fromJsonFactory,
  ClientAddress: ClientAddress.fromJsonFactory,
  ClientContact: ClientContact.fromJsonFactory,
  Client: Client.fromJsonFactory,
  CrewAddress: CrewAddress.fromJsonFactory,
  CrewContact: CrewContact.fromJsonFactory,
  CrewPosition: CrewPosition.fromJsonFactory,
  Passport: Passport.fromJsonFactory,
  CrewSettingsTravel: CrewSettingsTravel.fromJsonFactory,
  CrewSettings: CrewSettings.fromJsonFactory,
  CrewProfileURL: CrewProfileURL.fromJsonFactory,
  User: User.fromJsonFactory,
  CrewNote: CrewNote.fromJsonFactory,
  CrewUnavailability: CrewUnavailability.fromJsonFactory,
  CrewTag: CrewTag.fromJsonFactory,
  Crew: Crew.fromJsonFactory,
  CrewRating: CrewRating.fromJsonFactory,
  CustomFieldResponse: CustomFieldResponse.fromJsonFactory,
  CustomField: CustomField.fromJsonFactory,
  Division: Division.fromJsonFactory,
  EventAccountUserRoleRelationship:
      EventAccountUserRoleRelationship.fromJsonFactory,
  EventCollection: EventCollection.fromJsonFactory,
  EventGroup: EventGroup.fromJsonFactory,
  EventNote: EventNote.fromJsonFactory,
  ScheduleEntry: ScheduleEntry.fromJsonFactory,
  EventPosition: EventPosition.fromJsonFactory,
  EventRole: EventRole.fromJsonFactory,
  EventRosterPosition: EventRosterPosition.fromJsonFactory,
  EventRosterPositionSerializerNoAnalytics:
      EventRosterPositionSerializerNoAnalytics.fromJsonFactory,
  CrewActuals: CrewActuals.fromJsonFactory,
  Event: Event.fromJsonFactory,
  Position: Position.fromJsonFactory,
  Tag: Tag.fromJsonFactory,
  Timezone: Timezone.fromJsonFactory,
  Vendor: Vendor.fromJsonFactory,
  VenueContact: VenueContact.fromJsonFactory,
  VenueNote: VenueNote.fromJsonFactory,
  VenueRoom: VenueRoom.fromJsonFactory,
  Venue: Venue.fromJsonFactory,
  AccountEventStatusesGet$Response:
      AccountEventStatusesGet$Response.fromJsonFactory,
  AccountUserRoleGet$Response: AccountUserRoleGet$Response.fromJsonFactory,
  AirportsGet$Response: AirportsGet$Response.fromJsonFactory,
  ClientAddressesGet$Response: ClientAddressesGet$Response.fromJsonFactory,
  ClientContactsGet$Response: ClientContactsGet$Response.fromJsonFactory,
  ClientsGet$Response: ClientsGet$Response.fromJsonFactory,
  CrewGet$Response: CrewGet$Response.fromJsonFactory,
  CustomFieldResponsesGet$Response:
      CustomFieldResponsesGet$Response.fromJsonFactory,
  CustomFieldsGet$Response: CustomFieldsGet$Response.fromJsonFactory,
  DivisionsGet$Response: DivisionsGet$Response.fromJsonFactory,
  EventAccountUserRoleRelationshipsGet$Response:
      EventAccountUserRoleRelationshipsGet$Response.fromJsonFactory,
  EventCollectionsGet$Response: EventCollectionsGet$Response.fromJsonFactory,
  EventGroupsGet$Response: EventGroupsGet$Response.fromJsonFactory,
  EventPositionsGet$Response: EventPositionsGet$Response.fromJsonFactory,
  EventRolesGet$Response: EventRolesGet$Response.fromJsonFactory,
  EventRosterPositionsGet$Response:
      EventRosterPositionsGet$Response.fromJsonFactory,
  EventsGet$Response: EventsGet$Response.fromJsonFactory,
  MarketsGet$Response: MarketsGet$Response.fromJsonFactory,
  PositionsGet$Response: PositionsGet$Response.fromJsonFactory,
  ScheduleEntriesGet$Response: ScheduleEntriesGet$Response.fromJsonFactory,
  TagsGet$Response: TagsGet$Response.fromJsonFactory,
  TimezonesGet$Response: TimezonesGet$Response.fromJsonFactory,
  VendorsGet$Response: VendorsGet$Response.fromJsonFactory,
  VenuesGet$Response: VenuesGet$Response.fromJsonFactory,
};

@JsonSerializable(explicitToJson: true)
class AccountEventStatus {
  AccountEventStatus({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.externalCode,
    this.name,
    this.slug,
    this.description,
  });

  factory AccountEventStatus.fromJson(Map<String, dynamic> json) =>
      _$AccountEventStatusFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'external_code')
  final String? externalCode;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'slug')
  final String? slug;
  @JsonKey(name: 'description')
  final String? description;
  static const fromJsonFactory = _$AccountEventStatusFromJson;
  static const toJsonFactory = _$AccountEventStatusToJson;
  Map<String, dynamic> toJson() => _$AccountEventStatusToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountEventStatus &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.externalCode, externalCode) ||
                const DeepCollectionEquality()
                    .equals(other.externalCode, externalCode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }
}

extension $AccountEventStatusExtension on AccountEventStatus {
  AccountEventStatus copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      String? externalCode,
      String? name,
      String? slug,
      String? description}) {
    return AccountEventStatus(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        externalCode: externalCode ?? this.externalCode,
        name: name ?? this.name,
        slug: slug ?? this.slug,
        description: description ?? this.description);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountUserRole {
  AccountUserRole({
    this.id,
    this.role,
    this.user,
    this.status,
    this.code,
    this.email,
    this.phone,
  });

  factory AccountUserRole.fromJson(Map<String, dynamic> json) =>
      _$AccountUserRoleFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(
      name: 'role',
      toJson: accountUserRoleRoleToJson,
      fromJson: accountUserRoleRoleFromJson)
  final enums.AccountUserRoleRole? role;
  @JsonKey(name: 'user')
  final int? user;
  @JsonKey(
      name: 'status',
      toJson: accountUserRoleStatusToJson,
      fromJson: accountUserRoleStatusFromJson)
  final enums.AccountUserRoleStatus? status;
  @JsonKey(name: 'code')
  final String? code;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'phone')
  final String? phone;
  static const fromJsonFactory = _$AccountUserRoleFromJson;
  static const toJsonFactory = _$AccountUserRoleToJson;
  Map<String, dynamic> toJson() => _$AccountUserRoleToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountUserRole &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }
}

extension $AccountUserRoleExtension on AccountUserRole {
  AccountUserRole copyWith(
      {int? id,
      enums.AccountUserRoleRole? role,
      int? user,
      enums.AccountUserRoleStatus? status,
      String? code,
      String? email,
      String? phone}) {
    return AccountUserRole(
        id: id ?? this.id,
        role: role ?? this.role,
        user: user ?? this.user,
        status: status ?? this.status,
        code: code ?? this.code,
        email: email ?? this.email,
        phone: phone ?? this.phone);
  }
}

@JsonSerializable(explicitToJson: true)
class Market {
  Market({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.name,
    this.primaryCity,
  });

  factory Market.fromJson(Map<String, dynamic> json) => _$MarketFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'primary_city')
  final String? primaryCity;
  static const fromJsonFactory = _$MarketFromJson;
  static const toJsonFactory = _$MarketToJson;
  Map<String, dynamic> toJson() => _$MarketToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Market &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.primaryCity, primaryCity) ||
                const DeepCollectionEquality()
                    .equals(other.primaryCity, primaryCity)));
  }
}

extension $MarketExtension on Market {
  Market copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      String? name,
      String? primaryCity}) {
    return Market(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        name: name ?? this.name,
        primaryCity: primaryCity ?? this.primaryCity);
  }
}

@JsonSerializable(explicitToJson: true)
class Airport {
  Airport({
    this.id,
    this.iataCode,
    this.faaCode,
    this.icaoCode,
    this.name,
    this.alternates,
    this.market,
    this.city,
    this.region,
    this.latitude,
    this.longitude,
    this.altitude,
    this.sequence,
  });

  factory Airport.fromJson(Map<String, dynamic> json) =>
      _$AirportFromJson(json);

  @JsonKey(name: 'id')
  final String? id;
  @JsonKey(name: 'iata_code')
  final String? iataCode;
  @JsonKey(name: 'faa_code')
  final String? faaCode;
  @JsonKey(name: 'icao_code')
  final String? icaoCode;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'alternates')
  final String? alternates;
  @JsonKey(name: 'market')
  final Market? market;
  @JsonKey(name: 'city')
  final String? city;
  @JsonKey(name: 'region')
  final String? region;
  @JsonKey(name: 'latitude')
  final String? latitude;
  @JsonKey(name: 'longitude')
  final String? longitude;
  @JsonKey(name: 'altitude')
  final int? altitude;
  @JsonKey(name: 'sequence')
  final int? sequence;
  static const fromJsonFactory = _$AirportFromJson;
  static const toJsonFactory = _$AirportToJson;
  Map<String, dynamic> toJson() => _$AirportToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Airport &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.iataCode, iataCode) ||
                const DeepCollectionEquality()
                    .equals(other.iataCode, iataCode)) &&
            (identical(other.faaCode, faaCode) ||
                const DeepCollectionEquality()
                    .equals(other.faaCode, faaCode)) &&
            (identical(other.icaoCode, icaoCode) ||
                const DeepCollectionEquality()
                    .equals(other.icaoCode, icaoCode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.alternates, alternates) ||
                const DeepCollectionEquality()
                    .equals(other.alternates, alternates)) &&
            (identical(other.market, market) ||
                const DeepCollectionEquality().equals(other.market, market)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.altitude, altitude) ||
                const DeepCollectionEquality()
                    .equals(other.altitude, altitude)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)));
  }
}

extension $AirportExtension on Airport {
  Airport copyWith(
      {String? id,
      String? iataCode,
      String? faaCode,
      String? icaoCode,
      String? name,
      String? alternates,
      Market? market,
      String? city,
      String? region,
      String? latitude,
      String? longitude,
      int? altitude,
      int? sequence}) {
    return Airport(
        id: id ?? this.id,
        iataCode: iataCode ?? this.iataCode,
        faaCode: faaCode ?? this.faaCode,
        icaoCode: icaoCode ?? this.icaoCode,
        name: name ?? this.name,
        alternates: alternates ?? this.alternates,
        market: market ?? this.market,
        city: city ?? this.city,
        region: region ?? this.region,
        latitude: latitude ?? this.latitude,
        longitude: longitude ?? this.longitude,
        altitude: altitude ?? this.altitude,
        sequence: sequence ?? this.sequence);
  }
}

@JsonSerializable(explicitToJson: true)
class ClientAddress {
  ClientAddress({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.client,
    this.status,
    this.type,
    this.contactName,
    this.companyName,
    this.street1,
    this.street2,
    this.street3,
    this.locality,
    this.region,
    this.postalCode,
    this.phone,
    this.airport,
    this.market,
  });

  factory ClientAddress.fromJson(Map<String, dynamic> json) =>
      _$ClientAddressFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'client')
  final int? client;
  @JsonKey(
      name: 'status',
      toJson: clientAddressStatusToJson,
      fromJson: clientAddressStatusFromJson)
  final enums.ClientAddressStatus? status;
  @JsonKey(
      name: 'type',
      toJson: clientAddressTypeToJson,
      fromJson: clientAddressTypeFromJson)
  final enums.ClientAddressType? type;
  @JsonKey(name: 'contact_name')
  final String? contactName;
  @JsonKey(name: 'company_name')
  final String? companyName;
  @JsonKey(name: 'street1')
  final String? street1;
  @JsonKey(name: 'street2')
  final String? street2;
  @JsonKey(name: 'street3')
  final String? street3;
  @JsonKey(name: 'locality')
  final String? locality;
  @JsonKey(name: 'region')
  final String? region;
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'airport')
  final String? airport;
  @JsonKey(name: 'market')
  final int? market;
  static const fromJsonFactory = _$ClientAddressFromJson;
  static const toJsonFactory = _$ClientAddressToJson;
  Map<String, dynamic> toJson() => _$ClientAddressToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClientAddress &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.contactName, contactName) ||
                const DeepCollectionEquality()
                    .equals(other.contactName, contactName)) &&
            (identical(other.companyName, companyName) ||
                const DeepCollectionEquality()
                    .equals(other.companyName, companyName)) &&
            (identical(other.street1, street1) ||
                const DeepCollectionEquality()
                    .equals(other.street1, street1)) &&
            (identical(other.street2, street2) ||
                const DeepCollectionEquality()
                    .equals(other.street2, street2)) &&
            (identical(other.street3, street3) ||
                const DeepCollectionEquality()
                    .equals(other.street3, street3)) &&
            (identical(other.locality, locality) ||
                const DeepCollectionEquality()
                    .equals(other.locality, locality)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.airport, airport) ||
                const DeepCollectionEquality()
                    .equals(other.airport, airport)) &&
            (identical(other.market, market) ||
                const DeepCollectionEquality().equals(other.market, market)));
  }
}

extension $ClientAddressExtension on ClientAddress {
  ClientAddress copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? client,
      enums.ClientAddressStatus? status,
      enums.ClientAddressType? type,
      String? contactName,
      String? companyName,
      String? street1,
      String? street2,
      String? street3,
      String? locality,
      String? region,
      String? postalCode,
      String? phone,
      String? airport,
      int? market}) {
    return ClientAddress(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        client: client ?? this.client,
        status: status ?? this.status,
        type: type ?? this.type,
        contactName: contactName ?? this.contactName,
        companyName: companyName ?? this.companyName,
        street1: street1 ?? this.street1,
        street2: street2 ?? this.street2,
        street3: street3 ?? this.street3,
        locality: locality ?? this.locality,
        region: region ?? this.region,
        postalCode: postalCode ?? this.postalCode,
        phone: phone ?? this.phone,
        airport: airport ?? this.airport,
        market: market ?? this.market);
  }
}

@JsonSerializable(explicitToJson: true)
class ClientContact {
  ClientContact({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.type,
    this.client,
    this.firstName,
    this.lastName,
    this.email,
    this.mobile,
    this.phone,
    this.extension,
    this.fax,
    this.jobTitle,
  });

  factory ClientContact.fromJson(Map<String, dynamic> json) =>
      _$ClientContactFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(
      name: 'type',
      toJson: clientContactTypeToJson,
      fromJson: clientContactTypeFromJson)
  final enums.ClientContactType? type;
  @JsonKey(name: 'client')
  final int? client;
  @JsonKey(name: 'first_name')
  final String? firstName;
  @JsonKey(name: 'last_name')
  final String? lastName;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'mobile')
  final String? mobile;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'extension')
  final String? extension;
  @JsonKey(name: 'fax')
  final String? fax;
  @JsonKey(name: 'job_title')
  final String? jobTitle;
  static const fromJsonFactory = _$ClientContactFromJson;
  static const toJsonFactory = _$ClientContactToJson;
  Map<String, dynamic> toJson() => _$ClientContactToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClientContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.mobile, mobile) ||
                const DeepCollectionEquality().equals(other.mobile, mobile)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.fax, fax) ||
                const DeepCollectionEquality().equals(other.fax, fax)) &&
            (identical(other.jobTitle, jobTitle) ||
                const DeepCollectionEquality()
                    .equals(other.jobTitle, jobTitle)));
  }
}

extension $ClientContactExtension on ClientContact {
  ClientContact copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      enums.ClientContactType? type,
      int? client,
      String? firstName,
      String? lastName,
      String? email,
      String? mobile,
      String? phone,
      String? extension,
      String? fax,
      String? jobTitle}) {
    return ClientContact(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        type: type ?? this.type,
        client: client ?? this.client,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        email: email ?? this.email,
        mobile: mobile ?? this.mobile,
        phone: phone ?? this.phone,
        extension: extension ?? this.extension,
        fax: fax ?? this.fax,
        jobTitle: jobTitle ?? this.jobTitle);
  }
}

@JsonSerializable(explicitToJson: true)
class Client {
  Client({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.code,
    this.externalCode,
    this.name,
    this.status,
    this.url,
    this.phone,
    this.contacts,
    this.addresses,
  });

  factory Client.fromJson(Map<String, dynamic> json) => _$ClientFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'code')
  final String? code;
  @JsonKey(name: 'external_code')
  final String? externalCode;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(
      name: 'status',
      toJson: clientStatusToJson,
      fromJson: clientStatusFromJson)
  final enums.ClientStatus? status;
  @JsonKey(name: 'url')
  final String? url;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'contacts', defaultValue: <int>[])
  final List<int>? contacts;
  @JsonKey(name: 'addresses', defaultValue: <int>[])
  final List<int>? addresses;
  static const fromJsonFactory = _$ClientFromJson;
  static const toJsonFactory = _$ClientToJson;
  Map<String, dynamic> toJson() => _$ClientToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Client &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.externalCode, externalCode) ||
                const DeepCollectionEquality()
                    .equals(other.externalCode, externalCode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.contacts, contacts) ||
                const DeepCollectionEquality()
                    .equals(other.contacts, contacts)) &&
            (identical(other.addresses, addresses) ||
                const DeepCollectionEquality()
                    .equals(other.addresses, addresses)));
  }
}

extension $ClientExtension on Client {
  Client copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      String? code,
      String? externalCode,
      String? name,
      enums.ClientStatus? status,
      String? url,
      String? phone,
      List<int>? contacts,
      List<int>? addresses}) {
    return Client(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        code: code ?? this.code,
        externalCode: externalCode ?? this.externalCode,
        name: name ?? this.name,
        status: status ?? this.status,
        url: url ?? this.url,
        phone: phone ?? this.phone,
        contacts: contacts ?? this.contacts,
        addresses: addresses ?? this.addresses);
  }
}

@JsonSerializable(explicitToJson: true)
class CrewAddress {
  CrewAddress({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.crew,
    this.status,
    this.street1,
    this.street2,
    this.street3,
    this.locality,
    this.region,
    this.postalCode,
    this.country,
  });

  factory CrewAddress.fromJson(Map<String, dynamic> json) =>
      _$CrewAddressFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'crew')
  final int? crew;
  @JsonKey(
      name: 'status',
      toJson: crewAddressStatusToJson,
      fromJson: crewAddressStatusFromJson)
  final enums.CrewAddressStatus? status;
  @JsonKey(name: 'street1')
  final String? street1;
  @JsonKey(name: 'street2')
  final String? street2;
  @JsonKey(name: 'street3')
  final String? street3;
  @JsonKey(name: 'locality')
  final String? locality;
  @JsonKey(name: 'region')
  final String? region;
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @JsonKey(name: 'country')
  final String? country;
  static const fromJsonFactory = _$CrewAddressFromJson;
  static const toJsonFactory = _$CrewAddressToJson;
  Map<String, dynamic> toJson() => _$CrewAddressToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CrewAddress &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.crew, crew) ||
                const DeepCollectionEquality().equals(other.crew, crew)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.street1, street1) ||
                const DeepCollectionEquality()
                    .equals(other.street1, street1)) &&
            (identical(other.street2, street2) ||
                const DeepCollectionEquality()
                    .equals(other.street2, street2)) &&
            (identical(other.street3, street3) ||
                const DeepCollectionEquality()
                    .equals(other.street3, street3)) &&
            (identical(other.locality, locality) ||
                const DeepCollectionEquality()
                    .equals(other.locality, locality)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(other.country, country)));
  }
}

extension $CrewAddressExtension on CrewAddress {
  CrewAddress copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? crew,
      enums.CrewAddressStatus? status,
      String? street1,
      String? street2,
      String? street3,
      String? locality,
      String? region,
      String? postalCode,
      String? country}) {
    return CrewAddress(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        crew: crew ?? this.crew,
        status: status ?? this.status,
        street1: street1 ?? this.street1,
        street2: street2 ?? this.street2,
        street3: street3 ?? this.street3,
        locality: locality ?? this.locality,
        region: region ?? this.region,
        postalCode: postalCode ?? this.postalCode,
        country: country ?? this.country);
  }
}

@JsonSerializable(explicitToJson: true)
class CrewContact {
  CrewContact({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.type,
    this.firstName,
    this.lastName,
    this.email,
    this.phone,
    this.extension,
    this.companyName,
    this.jobTitle,
  });

  factory CrewContact.fromJson(Map<String, dynamic> json) =>
      _$CrewContactFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(
      name: 'type',
      toJson: crewContactTypeToJson,
      fromJson: crewContactTypeFromJson)
  final enums.CrewContactType? type;
  @JsonKey(name: 'first_name')
  final String? firstName;
  @JsonKey(name: 'last_name')
  final String? lastName;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'extension')
  final String? extension;
  @JsonKey(name: 'company_name')
  final String? companyName;
  @JsonKey(name: 'job_title')
  final String? jobTitle;
  static const fromJsonFactory = _$CrewContactFromJson;
  static const toJsonFactory = _$CrewContactToJson;
  Map<String, dynamic> toJson() => _$CrewContactToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CrewContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.companyName, companyName) ||
                const DeepCollectionEquality()
                    .equals(other.companyName, companyName)) &&
            (identical(other.jobTitle, jobTitle) ||
                const DeepCollectionEquality()
                    .equals(other.jobTitle, jobTitle)));
  }
}

extension $CrewContactExtension on CrewContact {
  CrewContact copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      enums.CrewContactType? type,
      String? firstName,
      String? lastName,
      String? email,
      String? phone,
      String? extension,
      String? companyName,
      String? jobTitle}) {
    return CrewContact(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        type: type ?? this.type,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        email: email ?? this.email,
        phone: phone ?? this.phone,
        extension: extension ?? this.extension,
        companyName: companyName ?? this.companyName,
        jobTitle: jobTitle ?? this.jobTitle);
  }
}

@JsonSerializable(explicitToJson: true)
class CrewPosition {
  CrewPosition({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.crew,
    this.position,
    this.status,
    this.dateApplied,
    this.dateApproved,
    this.averageRating,
    this.rate,
    this.rateType,
    this.rateSource,
    this.rateCurrency,
  });

  factory CrewPosition.fromJson(Map<String, dynamic> json) =>
      _$CrewPositionFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'crew')
  final int? crew;
  @JsonKey(name: 'position')
  final int? position;
  @JsonKey(
      name: 'status',
      toJson: crewPositionStatusToJson,
      fromJson: crewPositionStatusFromJson)
  final enums.CrewPositionStatus? status;
  @JsonKey(name: 'date_applied')
  final DateTime? dateApplied;
  @JsonKey(name: 'date_approved')
  final DateTime? dateApproved;
  @JsonKey(name: 'average_rating')
  final double? averageRating;
  @JsonKey(name: 'rate')
  final String? rate;
  @JsonKey(name: 'rate_type')
  final enums.CrewPositionRateType? rateType;
  @JsonKey(name: 'rate_source')
  final enums.CrewPositionRateSource? rateSource;
  @JsonKey(name: 'rate_currency')
  final String? rateCurrency;
  static const fromJsonFactory = _$CrewPositionFromJson;
  static const toJsonFactory = _$CrewPositionToJson;
  Map<String, dynamic> toJson() => _$CrewPositionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CrewPosition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.crew, crew) ||
                const DeepCollectionEquality().equals(other.crew, crew)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.dateApplied, dateApplied) ||
                const DeepCollectionEquality()
                    .equals(other.dateApplied, dateApplied)) &&
            (identical(other.dateApproved, dateApproved) ||
                const DeepCollectionEquality()
                    .equals(other.dateApproved, dateApproved)) &&
            (identical(other.averageRating, averageRating) ||
                const DeepCollectionEquality()
                    .equals(other.averageRating, averageRating)) &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.rateType, rateType) ||
                const DeepCollectionEquality()
                    .equals(other.rateType, rateType)) &&
            (identical(other.rateSource, rateSource) ||
                const DeepCollectionEquality()
                    .equals(other.rateSource, rateSource)) &&
            (identical(other.rateCurrency, rateCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.rateCurrency, rateCurrency)));
  }
}

extension $CrewPositionExtension on CrewPosition {
  CrewPosition copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? crew,
      int? position,
      enums.CrewPositionStatus? status,
      DateTime? dateApplied,
      DateTime? dateApproved,
      double? averageRating,
      String? rate,
      enums.CrewPositionRateType? rateType,
      enums.CrewPositionRateSource? rateSource,
      String? rateCurrency}) {
    return CrewPosition(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        crew: crew ?? this.crew,
        position: position ?? this.position,
        status: status ?? this.status,
        dateApplied: dateApplied ?? this.dateApplied,
        dateApproved: dateApproved ?? this.dateApproved,
        averageRating: averageRating ?? this.averageRating,
        rate: rate ?? this.rate,
        rateType: rateType ?? this.rateType,
        rateSource: rateSource ?? this.rateSource,
        rateCurrency: rateCurrency ?? this.rateCurrency);
  }
}

@JsonSerializable(explicitToJson: true)
class Passport {
  Passport({
    this.country,
    this.expiry,
    this.number,
  });

  factory Passport.fromJson(Map<String, dynamic> json) =>
      _$PassportFromJson(json);

  @JsonKey(name: 'country')
  final String? country;
  @JsonKey(name: 'expiry')
  final String? expiry;
  @JsonKey(name: 'number')
  final String? number;
  static const fromJsonFactory = _$PassportFromJson;
  static const toJsonFactory = _$PassportToJson;
  Map<String, dynamic> toJson() => _$PassportToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Passport &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)));
  }
}

extension $PassportExtension on Passport {
  Passport copyWith({String? country, String? expiry, String? number}) {
    return Passport(
        country: country ?? this.country,
        expiry: expiry ?? this.expiry,
        number: number ?? this.number);
  }
}

@JsonSerializable(explicitToJson: true)
class CrewSettingsTravel {
  CrewSettingsTravel({
    this.executive,
    this.gender,
    this.frequentFlyers,
    this.hotelRewards,
    this.rentalCars,
    this.redress,
    this.tsaPrecheck,
    this.preferredAirlines,
    this.travelSeatingPreference,
    this.mealPreferences,
    this.passportList,
  });

  factory CrewSettingsTravel.fromJson(Map<String, dynamic> json) =>
      _$CrewSettingsTravelFromJson(json);

  @JsonKey(name: 'executive')
  final bool? executive;
  @JsonKey(
      name: 'gender',
      toJson: crewSettingsTravelGenderToJson,
      fromJson: crewSettingsTravelGenderFromJson)
  final enums.CrewSettingsTravelGender? gender;
  @JsonKey(name: 'frequent_flyers')
  final Object? frequentFlyers;
  @JsonKey(name: 'hotel_rewards')
  final Object? hotelRewards;
  @JsonKey(name: 'rental_cars')
  final Object? rentalCars;
  @JsonKey(name: 'redress')
  final String? redress;
  @JsonKey(name: 'tsa_precheck')
  final String? tsaPrecheck;
  @JsonKey(
      name: 'preferred_airlines',
      defaultValue: <enums.CrewSettingsTravelPreferredAirlines>[])
  final List<enums.CrewSettingsTravelPreferredAirlines>? preferredAirlines;
  @JsonKey(name: 'travel_seating_preference')
  final enums.CrewSettingsTravelTravelSeatingPreference?
      travelSeatingPreference;
  @JsonKey(
      name: 'meal_preferences',
      defaultValue: <enums.CrewSettingsTravelMealPreferences>[])
  final List<enums.CrewSettingsTravelMealPreferences>? mealPreferences;
  @JsonKey(name: 'passport_list', defaultValue: <Passport>[])
  final List<Passport>? passportList;
  static const fromJsonFactory = _$CrewSettingsTravelFromJson;
  static const toJsonFactory = _$CrewSettingsTravelToJson;
  Map<String, dynamic> toJson() => _$CrewSettingsTravelToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CrewSettingsTravel &&
            (identical(other.executive, executive) ||
                const DeepCollectionEquality()
                    .equals(other.executive, executive)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.frequentFlyers, frequentFlyers) ||
                const DeepCollectionEquality()
                    .equals(other.frequentFlyers, frequentFlyers)) &&
            (identical(other.hotelRewards, hotelRewards) ||
                const DeepCollectionEquality()
                    .equals(other.hotelRewards, hotelRewards)) &&
            (identical(other.rentalCars, rentalCars) ||
                const DeepCollectionEquality()
                    .equals(other.rentalCars, rentalCars)) &&
            (identical(other.redress, redress) ||
                const DeepCollectionEquality()
                    .equals(other.redress, redress)) &&
            (identical(other.tsaPrecheck, tsaPrecheck) ||
                const DeepCollectionEquality()
                    .equals(other.tsaPrecheck, tsaPrecheck)) &&
            (identical(other.preferredAirlines, preferredAirlines) ||
                const DeepCollectionEquality()
                    .equals(other.preferredAirlines, preferredAirlines)) &&
            (identical(
                    other.travelSeatingPreference, travelSeatingPreference) ||
                const DeepCollectionEquality().equals(
                    other.travelSeatingPreference, travelSeatingPreference)) &&
            (identical(other.mealPreferences, mealPreferences) ||
                const DeepCollectionEquality()
                    .equals(other.mealPreferences, mealPreferences)) &&
            (identical(other.passportList, passportList) ||
                const DeepCollectionEquality()
                    .equals(other.passportList, passportList)));
  }
}

extension $CrewSettingsTravelExtension on CrewSettingsTravel {
  CrewSettingsTravel copyWith(
      {bool? executive,
      enums.CrewSettingsTravelGender? gender,
      Object? frequentFlyers,
      Object? hotelRewards,
      Object? rentalCars,
      String? redress,
      String? tsaPrecheck,
      List<enums.CrewSettingsTravelPreferredAirlines>? preferredAirlines,
      enums.CrewSettingsTravelTravelSeatingPreference? travelSeatingPreference,
      List<enums.CrewSettingsTravelMealPreferences>? mealPreferences,
      List<Passport>? passportList}) {
    return CrewSettingsTravel(
        executive: executive ?? this.executive,
        gender: gender ?? this.gender,
        frequentFlyers: frequentFlyers ?? this.frequentFlyers,
        hotelRewards: hotelRewards ?? this.hotelRewards,
        rentalCars: rentalCars ?? this.rentalCars,
        redress: redress ?? this.redress,
        tsaPrecheck: tsaPrecheck ?? this.tsaPrecheck,
        preferredAirlines: preferredAirlines ?? this.preferredAirlines,
        travelSeatingPreference:
            travelSeatingPreference ?? this.travelSeatingPreference,
        mealPreferences: mealPreferences ?? this.mealPreferences,
        passportList: passportList ?? this.passportList);
  }
}

@JsonSerializable(explicitToJson: true)
class CrewSettings {
  CrewSettings({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.crew,
    this.disableEmails,
    this.disableSms,
    this.travel,
    this.dateOfBirth,
    this.smsCrewingStatus,
  });

  factory CrewSettings.fromJson(Map<String, dynamic> json) =>
      _$CrewSettingsFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'crew')
  final int? crew;
  @JsonKey(name: 'disable_emails')
  final bool? disableEmails;
  @JsonKey(name: 'disable_sms')
  final bool? disableSms;
  @JsonKey(name: 'travel')
  final CrewSettingsTravel? travel;
  @JsonKey(name: 'date_of_birth', toJson: _dateToJson)
  final DateTime? dateOfBirth;
  @JsonKey(name: 'sms_crewing_status')
  final enums.CrewSettingsSmsCrewingStatus? smsCrewingStatus;
  static const fromJsonFactory = _$CrewSettingsFromJson;
  static const toJsonFactory = _$CrewSettingsToJson;
  Map<String, dynamic> toJson() => _$CrewSettingsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CrewSettings &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.crew, crew) ||
                const DeepCollectionEquality().equals(other.crew, crew)) &&
            (identical(other.disableEmails, disableEmails) ||
                const DeepCollectionEquality()
                    .equals(other.disableEmails, disableEmails)) &&
            (identical(other.disableSms, disableSms) ||
                const DeepCollectionEquality()
                    .equals(other.disableSms, disableSms)) &&
            (identical(other.travel, travel) ||
                const DeepCollectionEquality().equals(other.travel, travel)) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                const DeepCollectionEquality()
                    .equals(other.dateOfBirth, dateOfBirth)) &&
            (identical(other.smsCrewingStatus, smsCrewingStatus) ||
                const DeepCollectionEquality()
                    .equals(other.smsCrewingStatus, smsCrewingStatus)));
  }
}

extension $CrewSettingsExtension on CrewSettings {
  CrewSettings copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? crew,
      bool? disableEmails,
      bool? disableSms,
      CrewSettingsTravel? travel,
      DateTime? dateOfBirth,
      enums.CrewSettingsSmsCrewingStatus? smsCrewingStatus}) {
    return CrewSettings(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        crew: crew ?? this.crew,
        disableEmails: disableEmails ?? this.disableEmails,
        disableSms: disableSms ?? this.disableSms,
        travel: travel ?? this.travel,
        dateOfBirth: dateOfBirth ?? this.dateOfBirth,
        smsCrewingStatus: smsCrewingStatus ?? this.smsCrewingStatus);
  }
}

@JsonSerializable(explicitToJson: true)
class CrewProfileURL {
  CrewProfileURL({
    this.type,
    this.url,
    this.dbDateCreated,
    this.dbDateUpdated,
  });

  factory CrewProfileURL.fromJson(Map<String, dynamic> json) =>
      _$CrewProfileURLFromJson(json);

  @JsonKey(
      name: 'type',
      toJson: crewProfileURLTypeToJson,
      fromJson: crewProfileURLTypeFromJson)
  final enums.CrewProfileURLType? type;
  @JsonKey(name: 'url')
  final String? url;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  static const fromJsonFactory = _$CrewProfileURLFromJson;
  static const toJsonFactory = _$CrewProfileURLToJson;
  Map<String, dynamic> toJson() => _$CrewProfileURLToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CrewProfileURL &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)));
  }
}

extension $CrewProfileURLExtension on CrewProfileURL {
  CrewProfileURL copyWith(
      {enums.CrewProfileURLType? type,
      String? url,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated}) {
    return CrewProfileURL(
        type: type ?? this.type,
        url: url ?? this.url,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated);
  }
}

@JsonSerializable(explicitToJson: true)
class User {
  User({
    this.firstName,
    this.lastName,
    this.email,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  @JsonKey(name: 'first_name')
  final String? firstName;
  @JsonKey(name: 'last_name')
  final String? lastName;
  @JsonKey(name: 'email')
  final String? email;
  static const fromJsonFactory = _$UserFromJson;
  static const toJsonFactory = _$UserToJson;
  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is User &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }
}

extension $UserExtension on User {
  User copyWith({String? firstName, String? lastName, String? email}) {
    return User(
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        email: email ?? this.email);
  }
}

@JsonSerializable(explicitToJson: true)
class CrewNote {
  CrewNote({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.crew,
    this.dateEntered,
    this.subject,
    this.body,
    this.status,
    this.user,
  });

  factory CrewNote.fromJson(Map<String, dynamic> json) =>
      _$CrewNoteFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'crew')
  final int? crew;
  @JsonKey(name: 'date_entered')
  final DateTime? dateEntered;
  @JsonKey(name: 'subject')
  final String? subject;
  @JsonKey(name: 'body')
  final String? body;
  @JsonKey(
      name: 'status',
      toJson: crewNoteStatusToJson,
      fromJson: crewNoteStatusFromJson)
  final enums.CrewNoteStatus? status;
  @JsonKey(name: 'user')
  final User? user;
  static const fromJsonFactory = _$CrewNoteFromJson;
  static const toJsonFactory = _$CrewNoteToJson;
  Map<String, dynamic> toJson() => _$CrewNoteToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CrewNote &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.crew, crew) ||
                const DeepCollectionEquality().equals(other.crew, crew)) &&
            (identical(other.dateEntered, dateEntered) ||
                const DeepCollectionEquality()
                    .equals(other.dateEntered, dateEntered)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }
}

extension $CrewNoteExtension on CrewNote {
  CrewNote copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? crew,
      DateTime? dateEntered,
      String? subject,
      String? body,
      enums.CrewNoteStatus? status,
      User? user}) {
    return CrewNote(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        crew: crew ?? this.crew,
        dateEntered: dateEntered ?? this.dateEntered,
        subject: subject ?? this.subject,
        body: body ?? this.body,
        status: status ?? this.status,
        user: user ?? this.user);
  }
}

@JsonSerializable(explicitToJson: true)
class CrewUnavailability {
  CrewUnavailability({
    this.dateBegin,
    this.dateEnd,
    this.note,
    this.internal,
    this.dbDateCreated,
    this.dbDateUpdated,
  });

  factory CrewUnavailability.fromJson(Map<String, dynamic> json) =>
      _$CrewUnavailabilityFromJson(json);

  @JsonKey(name: 'date_begin', toJson: _dateToJson)
  final DateTime? dateBegin;
  @JsonKey(name: 'date_end', toJson: _dateToJson)
  final DateTime? dateEnd;
  @JsonKey(name: 'note')
  final String? note;
  @JsonKey(name: 'internal')
  final bool? internal;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  static const fromJsonFactory = _$CrewUnavailabilityFromJson;
  static const toJsonFactory = _$CrewUnavailabilityToJson;
  Map<String, dynamic> toJson() => _$CrewUnavailabilityToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CrewUnavailability &&
            (identical(other.dateBegin, dateBegin) ||
                const DeepCollectionEquality()
                    .equals(other.dateBegin, dateBegin)) &&
            (identical(other.dateEnd, dateEnd) ||
                const DeepCollectionEquality()
                    .equals(other.dateEnd, dateEnd)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.internal, internal) ||
                const DeepCollectionEquality()
                    .equals(other.internal, internal)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)));
  }
}

extension $CrewUnavailabilityExtension on CrewUnavailability {
  CrewUnavailability copyWith(
      {DateTime? dateBegin,
      DateTime? dateEnd,
      String? note,
      bool? internal,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated}) {
    return CrewUnavailability(
        dateBegin: dateBegin ?? this.dateBegin,
        dateEnd: dateEnd ?? this.dateEnd,
        note: note ?? this.note,
        internal: internal ?? this.internal,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated);
  }
}

@JsonSerializable(explicitToJson: true)
class CrewTag {
  CrewTag({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.crew,
    this.tag,
    this.userTagger,
  });

  factory CrewTag.fromJson(Map<String, dynamic> json) =>
      _$CrewTagFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'crew')
  final int? crew;
  @JsonKey(name: 'tag')
  final int? tag;
  @JsonKey(name: 'user_tagger')
  final User? userTagger;
  static const fromJsonFactory = _$CrewTagFromJson;
  static const toJsonFactory = _$CrewTagToJson;
  Map<String, dynamic> toJson() => _$CrewTagToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CrewTag &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.crew, crew) ||
                const DeepCollectionEquality().equals(other.crew, crew)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)) &&
            (identical(other.userTagger, userTagger) ||
                const DeepCollectionEquality()
                    .equals(other.userTagger, userTagger)));
  }
}

extension $CrewTagExtension on CrewTag {
  CrewTag copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? crew,
      int? tag,
      User? userTagger}) {
    return CrewTag(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        crew: crew ?? this.crew,
        tag: tag ?? this.tag,
        userTagger: userTagger ?? this.userTagger);
  }
}

@JsonSerializable(explicitToJson: true)
class Crew {
  Crew({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.status,
    this.firstName,
    this.lastName,
    this.middleName,
    this.email,
    this.phone,
    this.addresses,
    this.contacts,
    this.classification,
    this.legalFirstName,
    this.legalLastName,
    this.usStateOfResidence,
    this.country,
    this.rate,
    this.rateType,
    this.rateCurrency,
    this.travelRate,
    this.travelRateSource,
    this.overallRating,
    this.projectManager,
    this.code,
    this.externalCode,
    this.validPassport,
    this.shirtSize,
    this.dateOnboarded,
    this.note,
    this.positions,
    this.settings,
    this.profiles,
    this.notes,
    this.division,
    this.unavailability,
    this.vendor,
    this.nearestAirport,
    this.tags,
    this.localMarkets,
    this.payrollGroup,
  });

  factory Crew.fromJson(Map<String, dynamic> json) => _$CrewFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(
      name: 'status', toJson: crewStatusToJson, fromJson: crewStatusFromJson)
  final enums.CrewStatus? status;
  @JsonKey(name: 'first_name')
  final String? firstName;
  @JsonKey(name: 'last_name')
  final String? lastName;
  @JsonKey(name: 'middle_name')
  final String? middleName;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'addresses', defaultValue: <CrewAddress>[])
  final List<CrewAddress>? addresses;
  @JsonKey(name: 'contacts', defaultValue: <CrewContact>[])
  final List<CrewContact>? contacts;
  @JsonKey(
      name: 'classification',
      toJson: crewClassificationToJson,
      fromJson: crewClassificationFromJson)
  final enums.CrewClassification? classification;
  @JsonKey(name: 'legal_first_name')
  final String? legalFirstName;
  @JsonKey(name: 'legal_last_name')
  final String? legalLastName;
  @JsonKey(name: 'us_state_of_residence')
  final String? usStateOfResidence;
  @JsonKey(name: 'country')
  final String? country;
  @JsonKey(name: 'rate')
  final String? rate;
  @JsonKey(name: 'rate_type')
  final enums.CrewRateType? rateType;
  @JsonKey(name: 'rate_currency')
  final String? rateCurrency;
  @JsonKey(name: 'travel_rate')
  final String? travelRate;
  @JsonKey(name: 'travel_rate_source')
  final enums.CrewTravelRateSource? travelRateSource;
  @JsonKey(name: 'overall_rating')
  final double? overallRating;
  @JsonKey(name: 'project_manager')
  final bool? projectManager;
  @JsonKey(name: 'code')
  final String? code;
  @JsonKey(name: 'external_code')
  final String? externalCode;
  @JsonKey(name: 'valid_passport')
  final bool? validPassport;
  @JsonKey(name: 'shirt_size')
  final enums.CrewShirtSize? shirtSize;
  @JsonKey(name: 'date_onboarded', toJson: _dateToJson)
  final DateTime? dateOnboarded;
  @JsonKey(name: 'note')
  final String? note;
  @JsonKey(name: 'positions', defaultValue: <CrewPosition>[])
  final List<CrewPosition>? positions;
  @JsonKey(name: 'settings')
  final CrewSettings? settings;
  @JsonKey(name: 'profiles', defaultValue: <CrewProfileURL>[])
  final List<CrewProfileURL>? profiles;
  @JsonKey(name: 'notes', defaultValue: <CrewNote>[])
  final List<CrewNote>? notes;
  @JsonKey(name: 'division')
  final int? division;
  @JsonKey(name: 'unavailability', defaultValue: <CrewUnavailability>[])
  final List<CrewUnavailability>? unavailability;
  @JsonKey(name: 'vendor')
  final int? vendor;
  @JsonKey(name: 'nearest_airport')
  final String? nearestAirport;
  @JsonKey(name: 'tags', defaultValue: <CrewTag>[])
  final List<CrewTag>? tags;
  @JsonKey(name: 'local_markets', defaultValue: <int>[])
  final List<int>? localMarkets;
  @JsonKey(name: 'payroll_group')
  final int? payrollGroup;
  static const fromJsonFactory = _$CrewFromJson;
  static const toJsonFactory = _$CrewToJson;
  Map<String, dynamic> toJson() => _$CrewToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Crew &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.middleName, middleName) ||
                const DeepCollectionEquality()
                    .equals(other.middleName, middleName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.addresses, addresses) ||
                const DeepCollectionEquality()
                    .equals(other.addresses, addresses)) &&
            (identical(other.contacts, contacts) ||
                const DeepCollectionEquality()
                    .equals(other.contacts, contacts)) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)) &&
            (identical(other.legalFirstName, legalFirstName) ||
                const DeepCollectionEquality()
                    .equals(other.legalFirstName, legalFirstName)) &&
            (identical(other.legalLastName, legalLastName) ||
                const DeepCollectionEquality()
                    .equals(other.legalLastName, legalLastName)) &&
            (identical(other.usStateOfResidence, usStateOfResidence) ||
                const DeepCollectionEquality()
                    .equals(other.usStateOfResidence, usStateOfResidence)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.rateType, rateType) ||
                const DeepCollectionEquality()
                    .equals(other.rateType, rateType)) &&
            (identical(other.rateCurrency, rateCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.rateCurrency, rateCurrency)) &&
            (identical(other.travelRate, travelRate) ||
                const DeepCollectionEquality()
                    .equals(other.travelRate, travelRate)) &&
            (identical(other.travelRateSource, travelRateSource) ||
                const DeepCollectionEquality()
                    .equals(other.travelRateSource, travelRateSource)) &&
            (identical(other.overallRating, overallRating) ||
                const DeepCollectionEquality()
                    .equals(other.overallRating, overallRating)) &&
            (identical(other.projectManager, projectManager) ||
                const DeepCollectionEquality()
                    .equals(other.projectManager, projectManager)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.externalCode, externalCode) ||
                const DeepCollectionEquality().equals(other.externalCode, externalCode)) &&
            (identical(other.validPassport, validPassport) || const DeepCollectionEquality().equals(other.validPassport, validPassport)) &&
            (identical(other.shirtSize, shirtSize) || const DeepCollectionEquality().equals(other.shirtSize, shirtSize)) &&
            (identical(other.dateOnboarded, dateOnboarded) || const DeepCollectionEquality().equals(other.dateOnboarded, dateOnboarded)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.positions, positions) || const DeepCollectionEquality().equals(other.positions, positions)) &&
            (identical(other.settings, settings) || const DeepCollectionEquality().equals(other.settings, settings)) &&
            (identical(other.profiles, profiles) || const DeepCollectionEquality().equals(other.profiles, profiles)) &&
            (identical(other.notes, notes) || const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.division, division) || const DeepCollectionEquality().equals(other.division, division)) &&
            (identical(other.unavailability, unavailability) || const DeepCollectionEquality().equals(other.unavailability, unavailability)) &&
            (identical(other.vendor, vendor) || const DeepCollectionEquality().equals(other.vendor, vendor)) &&
            (identical(other.nearestAirport, nearestAirport) || const DeepCollectionEquality().equals(other.nearestAirport, nearestAirport)) &&
            (identical(other.tags, tags) || const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.localMarkets, localMarkets) || const DeepCollectionEquality().equals(other.localMarkets, localMarkets)) &&
            (identical(other.payrollGroup, payrollGroup) || const DeepCollectionEquality().equals(other.payrollGroup, payrollGroup)));
  }
}

extension $CrewExtension on Crew {
  Crew copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      enums.CrewStatus? status,
      String? firstName,
      String? lastName,
      String? middleName,
      String? email,
      String? phone,
      List<CrewAddress>? addresses,
      List<CrewContact>? contacts,
      enums.CrewClassification? classification,
      String? legalFirstName,
      String? legalLastName,
      String? usStateOfResidence,
      String? country,
      String? rate,
      enums.CrewRateType? rateType,
      String? rateCurrency,
      String? travelRate,
      enums.CrewTravelRateSource? travelRateSource,
      double? overallRating,
      bool? projectManager,
      String? code,
      String? externalCode,
      bool? validPassport,
      enums.CrewShirtSize? shirtSize,
      DateTime? dateOnboarded,
      String? note,
      List<CrewPosition>? positions,
      CrewSettings? settings,
      List<CrewProfileURL>? profiles,
      List<CrewNote>? notes,
      int? division,
      List<CrewUnavailability>? unavailability,
      int? vendor,
      String? nearestAirport,
      List<CrewTag>? tags,
      List<int>? localMarkets,
      int? payrollGroup}) {
    return Crew(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        status: status ?? this.status,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        middleName: middleName ?? this.middleName,
        email: email ?? this.email,
        phone: phone ?? this.phone,
        addresses: addresses ?? this.addresses,
        contacts: contacts ?? this.contacts,
        classification: classification ?? this.classification,
        legalFirstName: legalFirstName ?? this.legalFirstName,
        legalLastName: legalLastName ?? this.legalLastName,
        usStateOfResidence: usStateOfResidence ?? this.usStateOfResidence,
        country: country ?? this.country,
        rate: rate ?? this.rate,
        rateType: rateType ?? this.rateType,
        rateCurrency: rateCurrency ?? this.rateCurrency,
        travelRate: travelRate ?? this.travelRate,
        travelRateSource: travelRateSource ?? this.travelRateSource,
        overallRating: overallRating ?? this.overallRating,
        projectManager: projectManager ?? this.projectManager,
        code: code ?? this.code,
        externalCode: externalCode ?? this.externalCode,
        validPassport: validPassport ?? this.validPassport,
        shirtSize: shirtSize ?? this.shirtSize,
        dateOnboarded: dateOnboarded ?? this.dateOnboarded,
        note: note ?? this.note,
        positions: positions ?? this.positions,
        settings: settings ?? this.settings,
        profiles: profiles ?? this.profiles,
        notes: notes ?? this.notes,
        division: division ?? this.division,
        unavailability: unavailability ?? this.unavailability,
        vendor: vendor ?? this.vendor,
        nearestAirport: nearestAirport ?? this.nearestAirport,
        tags: tags ?? this.tags,
        localMarkets: localMarkets ?? this.localMarkets,
        payrollGroup: payrollGroup ?? this.payrollGroup);
  }
}

@JsonSerializable(explicitToJson: true)
class CrewRating {
  CrewRating({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.crew,
    this.crewPosition,
    this.rosterPosition,
    this.rating,
    this.userRated,
    this.dateRated,
    this.dateHidden,
    this.type,
    this.notes,
  });

  factory CrewRating.fromJson(Map<String, dynamic> json) =>
      _$CrewRatingFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'crew')
  final int? crew;
  @JsonKey(name: 'crew_position')
  final int? crewPosition;
  @JsonKey(name: 'roster_position')
  final int? rosterPosition;
  @JsonKey(name: 'rating')
  final double? rating;
  @JsonKey(name: 'user_rated')
  final User? userRated;
  @JsonKey(name: 'date_rated')
  final DateTime? dateRated;
  @JsonKey(name: 'date_hidden')
  final DateTime? dateHidden;
  @JsonKey(
      name: 'type',
      toJson: crewRatingTypeToJson,
      fromJson: crewRatingTypeFromJson)
  final enums.CrewRatingType? type;
  @JsonKey(name: 'notes')
  final String? notes;
  static const fromJsonFactory = _$CrewRatingFromJson;
  static const toJsonFactory = _$CrewRatingToJson;
  Map<String, dynamic> toJson() => _$CrewRatingToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CrewRating &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.crew, crew) ||
                const DeepCollectionEquality().equals(other.crew, crew)) &&
            (identical(other.crewPosition, crewPosition) ||
                const DeepCollectionEquality()
                    .equals(other.crewPosition, crewPosition)) &&
            (identical(other.rosterPosition, rosterPosition) ||
                const DeepCollectionEquality()
                    .equals(other.rosterPosition, rosterPosition)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)) &&
            (identical(other.userRated, userRated) ||
                const DeepCollectionEquality()
                    .equals(other.userRated, userRated)) &&
            (identical(other.dateRated, dateRated) ||
                const DeepCollectionEquality()
                    .equals(other.dateRated, dateRated)) &&
            (identical(other.dateHidden, dateHidden) ||
                const DeepCollectionEquality()
                    .equals(other.dateHidden, dateHidden)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }
}

extension $CrewRatingExtension on CrewRating {
  CrewRating copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? crew,
      int? crewPosition,
      int? rosterPosition,
      double? rating,
      User? userRated,
      DateTime? dateRated,
      DateTime? dateHidden,
      enums.CrewRatingType? type,
      String? notes}) {
    return CrewRating(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        crew: crew ?? this.crew,
        crewPosition: crewPosition ?? this.crewPosition,
        rosterPosition: rosterPosition ?? this.rosterPosition,
        rating: rating ?? this.rating,
        userRated: userRated ?? this.userRated,
        dateRated: dateRated ?? this.dateRated,
        dateHidden: dateHidden ?? this.dateHidden,
        type: type ?? this.type,
        notes: notes ?? this.notes);
  }
}

@JsonSerializable(explicitToJson: true)
class CustomFieldResponse {
  CustomFieldResponse({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.crew,
    this.question,
    this.dataType,
    this.responseData,
  });

  factory CustomFieldResponse.fromJson(Map<String, dynamic> json) =>
      _$CustomFieldResponseFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'crew')
  final int? crew;
  @JsonKey(name: 'question')
  final int? question;
  @JsonKey(name: 'data_type')
  final enums.CustomFieldResponseDataType? dataType;
  @JsonKey(name: 'response_data')
  final String? responseData;
  static const fromJsonFactory = _$CustomFieldResponseFromJson;
  static const toJsonFactory = _$CustomFieldResponseToJson;
  Map<String, dynamic> toJson() => _$CustomFieldResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomFieldResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.crew, crew) ||
                const DeepCollectionEquality().equals(other.crew, crew)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.responseData, responseData) ||
                const DeepCollectionEquality()
                    .equals(other.responseData, responseData)));
  }
}

extension $CustomFieldResponseExtension on CustomFieldResponse {
  CustomFieldResponse copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? crew,
      int? question,
      enums.CustomFieldResponseDataType? dataType,
      String? responseData}) {
    return CustomFieldResponse(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        crew: crew ?? this.crew,
        question: question ?? this.question,
        dataType: dataType ?? this.dataType,
        responseData: responseData ?? this.responseData);
  }
}

@JsonSerializable(explicitToJson: true)
class CustomField {
  CustomField({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.status,
    this.term,
    this.label,
    this.description,
    this.dataType,
    this.registration,
    this.requiredForImport,
    this.requiredForCrewing,
    this.internal,
    this.allowEdit,
    this.requireVerification,
    this.choices,
    this.widgetConfig,
    this.step,
    this.section,
    this.positions,
  });

  factory CustomField.fromJson(Map<String, dynamic> json) =>
      _$CustomFieldFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(
      name: 'status',
      toJson: customFieldStatusToJson,
      fromJson: customFieldStatusFromJson)
  final enums.CustomFieldStatus? status;
  @JsonKey(name: 'term')
  final String? term;
  @JsonKey(name: 'label')
  final String? label;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'data_type')
  final enums.CustomFieldDataType? dataType;
  @JsonKey(
      name: 'registration',
      toJson: customFieldRegistrationToJson,
      fromJson: customFieldRegistrationFromJson)
  final enums.CustomFieldRegistration? registration;
  @JsonKey(name: 'required_for_import')
  final bool? requiredForImport;
  @JsonKey(name: 'required_for_crewing')
  final bool? requiredForCrewing;
  @JsonKey(name: 'internal')
  final bool? internal;
  @JsonKey(name: 'allow_edit')
  final bool? allowEdit;
  @JsonKey(name: 'require_verification')
  final bool? requireVerification;
  @JsonKey(name: 'choices')
  final String? choices;
  @JsonKey(name: 'widget_config')
  final String? widgetConfig;
  @JsonKey(name: 'step')
  final int? step;
  @JsonKey(name: 'section')
  final int? section;
  @JsonKey(name: 'positions', defaultValue: <int>[])
  final List<int>? positions;
  static const fromJsonFactory = _$CustomFieldFromJson;
  static const toJsonFactory = _$CustomFieldToJson;
  Map<String, dynamic> toJson() => _$CustomFieldToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomField &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.term, term) ||
                const DeepCollectionEquality().equals(other.term, term)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.registration, registration) ||
                const DeepCollectionEquality()
                    .equals(other.registration, registration)) &&
            (identical(other.requiredForImport, requiredForImport) ||
                const DeepCollectionEquality()
                    .equals(other.requiredForImport, requiredForImport)) &&
            (identical(other.requiredForCrewing, requiredForCrewing) ||
                const DeepCollectionEquality()
                    .equals(other.requiredForCrewing, requiredForCrewing)) &&
            (identical(other.internal, internal) ||
                const DeepCollectionEquality()
                    .equals(other.internal, internal)) &&
            (identical(other.allowEdit, allowEdit) ||
                const DeepCollectionEquality()
                    .equals(other.allowEdit, allowEdit)) &&
            (identical(other.requireVerification, requireVerification) ||
                const DeepCollectionEquality()
                    .equals(other.requireVerification, requireVerification)) &&
            (identical(other.choices, choices) ||
                const DeepCollectionEquality()
                    .equals(other.choices, choices)) &&
            (identical(other.widgetConfig, widgetConfig) ||
                const DeepCollectionEquality()
                    .equals(other.widgetConfig, widgetConfig)) &&
            (identical(other.step, step) ||
                const DeepCollectionEquality().equals(other.step, step)) &&
            (identical(other.section, section) ||
                const DeepCollectionEquality()
                    .equals(other.section, section)) &&
            (identical(other.positions, positions) ||
                const DeepCollectionEquality()
                    .equals(other.positions, positions)));
  }
}

extension $CustomFieldExtension on CustomField {
  CustomField copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      enums.CustomFieldStatus? status,
      String? term,
      String? label,
      String? description,
      enums.CustomFieldDataType? dataType,
      enums.CustomFieldRegistration? registration,
      bool? requiredForImport,
      bool? requiredForCrewing,
      bool? internal,
      bool? allowEdit,
      bool? requireVerification,
      String? choices,
      String? widgetConfig,
      int? step,
      int? section,
      List<int>? positions}) {
    return CustomField(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        status: status ?? this.status,
        term: term ?? this.term,
        label: label ?? this.label,
        description: description ?? this.description,
        dataType: dataType ?? this.dataType,
        registration: registration ?? this.registration,
        requiredForImport: requiredForImport ?? this.requiredForImport,
        requiredForCrewing: requiredForCrewing ?? this.requiredForCrewing,
        internal: internal ?? this.internal,
        allowEdit: allowEdit ?? this.allowEdit,
        requireVerification: requireVerification ?? this.requireVerification,
        choices: choices ?? this.choices,
        widgetConfig: widgetConfig ?? this.widgetConfig,
        step: step ?? this.step,
        section: section ?? this.section,
        positions: positions ?? this.positions);
  }
}

@JsonSerializable(explicitToJson: true)
class Division {
  Division({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.status,
    this.code,
    this.externalCode,
    this.name,
    this.description,
  });

  factory Division.fromJson(Map<String, dynamic> json) =>
      _$DivisionFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(
      name: 'status',
      toJson: divisionStatusToJson,
      fromJson: divisionStatusFromJson)
  final enums.DivisionStatus? status;
  @JsonKey(name: 'code')
  final String? code;
  @JsonKey(name: 'external_code')
  final String? externalCode;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'description')
  final String? description;
  static const fromJsonFactory = _$DivisionFromJson;
  static const toJsonFactory = _$DivisionToJson;
  Map<String, dynamic> toJson() => _$DivisionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Division &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.externalCode, externalCode) ||
                const DeepCollectionEquality()
                    .equals(other.externalCode, externalCode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }
}

extension $DivisionExtension on Division {
  Division copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      enums.DivisionStatus? status,
      String? code,
      String? externalCode,
      String? name,
      String? description}) {
    return Division(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        status: status ?? this.status,
        code: code ?? this.code,
        externalCode: externalCode ?? this.externalCode,
        name: name ?? this.name,
        description: description ?? this.description);
  }
}

@JsonSerializable(explicitToJson: true)
class EventAccountUserRoleRelationship {
  EventAccountUserRoleRelationship({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.dateRemoved,
    this.event,
    this.accountUserRole,
  });

  factory EventAccountUserRoleRelationship.fromJson(
          Map<String, dynamic> json) =>
      _$EventAccountUserRoleRelationshipFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'date_removed')
  final DateTime? dateRemoved;
  @JsonKey(name: 'event')
  final int? event;
  @JsonKey(name: 'account_user_role')
  final int? accountUserRole;
  static const fromJsonFactory = _$EventAccountUserRoleRelationshipFromJson;
  static const toJsonFactory = _$EventAccountUserRoleRelationshipToJson;
  Map<String, dynamic> toJson() =>
      _$EventAccountUserRoleRelationshipToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventAccountUserRoleRelationship &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.dateRemoved, dateRemoved) ||
                const DeepCollectionEquality()
                    .equals(other.dateRemoved, dateRemoved)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.accountUserRole, accountUserRole) ||
                const DeepCollectionEquality()
                    .equals(other.accountUserRole, accountUserRole)));
  }
}

extension $EventAccountUserRoleRelationshipExtension
    on EventAccountUserRoleRelationship {
  EventAccountUserRoleRelationship copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      DateTime? dateRemoved,
      int? event,
      int? accountUserRole}) {
    return EventAccountUserRoleRelationship(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        dateRemoved: dateRemoved ?? this.dateRemoved,
        event: event ?? this.event,
        accountUserRole: accountUserRole ?? this.accountUserRole);
  }
}

@JsonSerializable(explicitToJson: true)
class EventCollection {
  EventCollection({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.code,
    this.externalCode,
    this.name,
    this.dateBegin,
    this.dateEnd,
    this.status,
    this.description,
    this.events,
    this.client,
    this.hideName,
  });

  factory EventCollection.fromJson(Map<String, dynamic> json) =>
      _$EventCollectionFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'code')
  final String? code;
  @JsonKey(name: 'external_code')
  final String? externalCode;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'date_begin', toJson: _dateToJson)
  final DateTime? dateBegin;
  @JsonKey(name: 'date_end', toJson: _dateToJson)
  final DateTime? dateEnd;
  @JsonKey(
      name: 'status',
      toJson: eventCollectionStatusToJson,
      fromJson: eventCollectionStatusFromJson)
  final enums.EventCollectionStatus? status;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'events', defaultValue: <int>[])
  final List<int>? events;
  @JsonKey(name: 'client')
  final int? client;
  @JsonKey(name: 'hide_name')
  final bool? hideName;
  static const fromJsonFactory = _$EventCollectionFromJson;
  static const toJsonFactory = _$EventCollectionToJson;
  Map<String, dynamic> toJson() => _$EventCollectionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventCollection &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.externalCode, externalCode) ||
                const DeepCollectionEquality()
                    .equals(other.externalCode, externalCode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dateBegin, dateBegin) ||
                const DeepCollectionEquality()
                    .equals(other.dateBegin, dateBegin)) &&
            (identical(other.dateEnd, dateEnd) ||
                const DeepCollectionEquality()
                    .equals(other.dateEnd, dateEnd)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.events, events) ||
                const DeepCollectionEquality().equals(other.events, events)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)) &&
            (identical(other.hideName, hideName) ||
                const DeepCollectionEquality()
                    .equals(other.hideName, hideName)));
  }
}

extension $EventCollectionExtension on EventCollection {
  EventCollection copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      String? code,
      String? externalCode,
      String? name,
      DateTime? dateBegin,
      DateTime? dateEnd,
      enums.EventCollectionStatus? status,
      String? description,
      List<int>? events,
      int? client,
      bool? hideName}) {
    return EventCollection(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        code: code ?? this.code,
        externalCode: externalCode ?? this.externalCode,
        name: name ?? this.name,
        dateBegin: dateBegin ?? this.dateBegin,
        dateEnd: dateEnd ?? this.dateEnd,
        status: status ?? this.status,
        description: description ?? this.description,
        events: events ?? this.events,
        client: client ?? this.client,
        hideName: hideName ?? this.hideName);
  }
}

@JsonSerializable(explicitToJson: true)
class EventGroup {
  EventGroup({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.event,
    this.name,
    this.room,
    this.venue,
    this.sequence,
    this.dateRatingComplete,
  });

  factory EventGroup.fromJson(Map<String, dynamic> json) =>
      _$EventGroupFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'event')
  final int? event;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'room')
  final String? room;
  @JsonKey(name: 'venue')
  final int? venue;
  @JsonKey(name: 'sequence')
  final int? sequence;
  @JsonKey(name: 'date_rating_complete')
  final DateTime? dateRatingComplete;
  static const fromJsonFactory = _$EventGroupFromJson;
  static const toJsonFactory = _$EventGroupToJson;
  Map<String, dynamic> toJson() => _$EventGroupToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.room, room) ||
                const DeepCollectionEquality().equals(other.room, room)) &&
            (identical(other.venue, venue) ||
                const DeepCollectionEquality().equals(other.venue, venue)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.dateRatingComplete, dateRatingComplete) ||
                const DeepCollectionEquality()
                    .equals(other.dateRatingComplete, dateRatingComplete)));
  }
}

extension $EventGroupExtension on EventGroup {
  EventGroup copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? event,
      String? name,
      String? room,
      int? venue,
      int? sequence,
      DateTime? dateRatingComplete}) {
    return EventGroup(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        event: event ?? this.event,
        name: name ?? this.name,
        room: room ?? this.room,
        venue: venue ?? this.venue,
        sequence: sequence ?? this.sequence,
        dateRatingComplete: dateRatingComplete ?? this.dateRatingComplete);
  }
}

@JsonSerializable(explicitToJson: true)
class EventNote {
  EventNote({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.event,
    this.dateEntered,
    this.subject,
    this.body,
    this.status,
  });

  factory EventNote.fromJson(Map<String, dynamic> json) =>
      _$EventNoteFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'event')
  final int? event;
  @JsonKey(name: 'date_entered')
  final DateTime? dateEntered;
  @JsonKey(name: 'subject')
  final String? subject;
  @JsonKey(name: 'body')
  final String? body;
  @JsonKey(
      name: 'status',
      toJson: eventNoteStatusToJson,
      fromJson: eventNoteStatusFromJson)
  final enums.EventNoteStatus? status;
  static const fromJsonFactory = _$EventNoteFromJson;
  static const toJsonFactory = _$EventNoteToJson;
  Map<String, dynamic> toJson() => _$EventNoteToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventNote &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.dateEntered, dateEntered) ||
                const DeepCollectionEquality()
                    .equals(other.dateEntered, dateEntered)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }
}

extension $EventNoteExtension on EventNote {
  EventNote copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? event,
      DateTime? dateEntered,
      String? subject,
      String? body,
      enums.EventNoteStatus? status}) {
    return EventNote(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        event: event ?? this.event,
        dateEntered: dateEntered ?? this.dateEntered,
        subject: subject ?? this.subject,
        body: body ?? this.body,
        status: status ?? this.status);
  }
}

@JsonSerializable(explicitToJson: true)
class ScheduleEntry {
  ScheduleEntry({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.event,
    this.eventPosition,
    this.row,
    this.date,
    this.startTime,
    this.endTime,
    this.timezone,
    this.type,
    this.utcStart,
    this.utcEnd,
    this.hoursDelta,
    this.hoursWorked,
    this.hoursBilled,
    this.hoursOverride,
    this.externalCode,
    this.externalRemoveDate,
  });

  factory ScheduleEntry.fromJson(Map<String, dynamic> json) =>
      _$ScheduleEntryFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'event')
  final int? event;
  @JsonKey(name: 'event_position')
  final int? eventPosition;
  @JsonKey(name: 'row')
  final int? row;
  @JsonKey(name: 'date', toJson: _dateToJson)
  final DateTime? date;
  @JsonKey(name: 'start_time')
  final String? startTime;
  @JsonKey(name: 'end_time')
  final String? endTime;
  @JsonKey(name: 'timezone')
  final int? timezone;
  @JsonKey(
      name: 'type',
      toJson: scheduleEntryTypeToJson,
      fromJson: scheduleEntryTypeFromJson)
  final enums.ScheduleEntryType? type;
  @JsonKey(name: 'utc_start')
  final DateTime? utcStart;
  @JsonKey(name: 'utc_end')
  final DateTime? utcEnd;
  @JsonKey(name: 'hours_delta')
  final double? hoursDelta;
  @JsonKey(name: 'hours_worked')
  final double? hoursWorked;
  @JsonKey(name: 'hours_billed')
  final double? hoursBilled;
  @JsonKey(name: 'hours_override')
  final bool? hoursOverride;
  @JsonKey(name: 'external_code')
  final String? externalCode;
  @JsonKey(name: 'external_remove_date')
  final DateTime? externalRemoveDate;
  static const fromJsonFactory = _$ScheduleEntryFromJson;
  static const toJsonFactory = _$ScheduleEntryToJson;
  Map<String, dynamic> toJson() => _$ScheduleEntryToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ScheduleEntry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.eventPosition, eventPosition) ||
                const DeepCollectionEquality()
                    .equals(other.eventPosition, eventPosition)) &&
            (identical(other.row, row) ||
                const DeepCollectionEquality().equals(other.row, row)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.startTime, startTime) ||
                const DeepCollectionEquality()
                    .equals(other.startTime, startTime)) &&
            (identical(other.endTime, endTime) ||
                const DeepCollectionEquality()
                    .equals(other.endTime, endTime)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.utcStart, utcStart) ||
                const DeepCollectionEquality()
                    .equals(other.utcStart, utcStart)) &&
            (identical(other.utcEnd, utcEnd) ||
                const DeepCollectionEquality().equals(other.utcEnd, utcEnd)) &&
            (identical(other.hoursDelta, hoursDelta) ||
                const DeepCollectionEquality()
                    .equals(other.hoursDelta, hoursDelta)) &&
            (identical(other.hoursWorked, hoursWorked) ||
                const DeepCollectionEquality()
                    .equals(other.hoursWorked, hoursWorked)) &&
            (identical(other.hoursBilled, hoursBilled) ||
                const DeepCollectionEquality()
                    .equals(other.hoursBilled, hoursBilled)) &&
            (identical(other.hoursOverride, hoursOverride) ||
                const DeepCollectionEquality()
                    .equals(other.hoursOverride, hoursOverride)) &&
            (identical(other.externalCode, externalCode) ||
                const DeepCollectionEquality()
                    .equals(other.externalCode, externalCode)) &&
            (identical(other.externalRemoveDate, externalRemoveDate) ||
                const DeepCollectionEquality()
                    .equals(other.externalRemoveDate, externalRemoveDate)));
  }
}

extension $ScheduleEntryExtension on ScheduleEntry {
  ScheduleEntry copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? event,
      int? eventPosition,
      int? row,
      DateTime? date,
      String? startTime,
      String? endTime,
      int? timezone,
      enums.ScheduleEntryType? type,
      DateTime? utcStart,
      DateTime? utcEnd,
      double? hoursDelta,
      double? hoursWorked,
      double? hoursBilled,
      bool? hoursOverride,
      String? externalCode,
      DateTime? externalRemoveDate}) {
    return ScheduleEntry(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        event: event ?? this.event,
        eventPosition: eventPosition ?? this.eventPosition,
        row: row ?? this.row,
        date: date ?? this.date,
        startTime: startTime ?? this.startTime,
        endTime: endTime ?? this.endTime,
        timezone: timezone ?? this.timezone,
        type: type ?? this.type,
        utcStart: utcStart ?? this.utcStart,
        utcEnd: utcEnd ?? this.utcEnd,
        hoursDelta: hoursDelta ?? this.hoursDelta,
        hoursWorked: hoursWorked ?? this.hoursWorked,
        hoursBilled: hoursBilled ?? this.hoursBilled,
        hoursOverride: hoursOverride ?? this.hoursOverride,
        externalCode: externalCode ?? this.externalCode,
        externalRemoveDate: externalRemoveDate ?? this.externalRemoveDate);
  }
}

@JsonSerializable(explicitToJson: true)
class EventPosition {
  EventPosition({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.event,
    this.group,
    this.position,
    this.quantity,
    this.label,
    this.status,
    this.sequence,
    this.rateSetting,
    this.rate,
    this.rateCurrency,
    this.rateType,
    this.billedRate,
    this.billedRateType,
    this.scheduleBegin,
    this.scheduleEnd,
    this.dayBegin,
    this.dayEnd,
    this.scheduleEntries,
    this.hideEndTime,
    this.note,
    this.externalCode,
    this.externalRemoveDate,
  });

  factory EventPosition.fromJson(Map<String, dynamic> json) =>
      _$EventPositionFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'event')
  final int? event;
  @JsonKey(name: 'group')
  final int? group;
  @JsonKey(name: 'position')
  final int? position;
  @JsonKey(name: 'quantity')
  final int? quantity;
  @JsonKey(name: 'label')
  final String? label;
  @JsonKey(
      name: 'status',
      toJson: eventPositionStatusToJson,
      fromJson: eventPositionStatusFromJson)
  final enums.EventPositionStatus? status;
  @JsonKey(name: 'sequence')
  final int? sequence;
  @JsonKey(name: 'rate_setting')
  final enums.EventPositionRateSetting? rateSetting;
  @JsonKey(name: 'rate')
  final String? rate;
  @JsonKey(name: 'rate_currency')
  final String? rateCurrency;
  @JsonKey(name: 'rate_type')
  final enums.EventPositionRateType? rateType;
  @JsonKey(name: 'billed_rate')
  final String? billedRate;
  @JsonKey(name: 'billed_rate_type')
  final enums.EventPositionBilledRateType? billedRateType;
  @JsonKey(name: 'schedule_begin', toJson: _dateToJson)
  final DateTime? scheduleBegin;
  @JsonKey(name: 'schedule_end', toJson: _dateToJson)
  final DateTime? scheduleEnd;
  @JsonKey(name: 'day_begin')
  final String? dayBegin;
  @JsonKey(name: 'day_end')
  final String? dayEnd;
  @JsonKey(name: 'schedule_entries', defaultValue: <ScheduleEntry>[])
  final List<ScheduleEntry>? scheduleEntries;
  @JsonKey(name: 'hide_end_time')
  final bool? hideEndTime;
  @JsonKey(name: 'note')
  final String? note;
  @JsonKey(name: 'external_code')
  final String? externalCode;
  @JsonKey(name: 'external_remove_date')
  final DateTime? externalRemoveDate;
  static const fromJsonFactory = _$EventPositionFromJson;
  static const toJsonFactory = _$EventPositionToJson;
  Map<String, dynamic> toJson() => _$EventPositionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventPosition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.rateSetting, rateSetting) ||
                const DeepCollectionEquality()
                    .equals(other.rateSetting, rateSetting)) &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.rateCurrency, rateCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.rateCurrency, rateCurrency)) &&
            (identical(other.rateType, rateType) ||
                const DeepCollectionEquality()
                    .equals(other.rateType, rateType)) &&
            (identical(other.billedRate, billedRate) ||
                const DeepCollectionEquality()
                    .equals(other.billedRate, billedRate)) &&
            (identical(other.billedRateType, billedRateType) ||
                const DeepCollectionEquality()
                    .equals(other.billedRateType, billedRateType)) &&
            (identical(other.scheduleBegin, scheduleBegin) ||
                const DeepCollectionEquality()
                    .equals(other.scheduleBegin, scheduleBegin)) &&
            (identical(other.scheduleEnd, scheduleEnd) ||
                const DeepCollectionEquality()
                    .equals(other.scheduleEnd, scheduleEnd)) &&
            (identical(other.dayBegin, dayBegin) ||
                const DeepCollectionEquality()
                    .equals(other.dayBegin, dayBegin)) &&
            (identical(other.dayEnd, dayEnd) ||
                const DeepCollectionEquality().equals(other.dayEnd, dayEnd)) &&
            (identical(other.scheduleEntries, scheduleEntries) ||
                const DeepCollectionEquality()
                    .equals(other.scheduleEntries, scheduleEntries)) &&
            (identical(other.hideEndTime, hideEndTime) ||
                const DeepCollectionEquality()
                    .equals(other.hideEndTime, hideEndTime)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.externalCode, externalCode) ||
                const DeepCollectionEquality()
                    .equals(other.externalCode, externalCode)) &&
            (identical(other.externalRemoveDate, externalRemoveDate) ||
                const DeepCollectionEquality()
                    .equals(other.externalRemoveDate, externalRemoveDate)));
  }
}

extension $EventPositionExtension on EventPosition {
  EventPosition copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? event,
      int? group,
      int? position,
      int? quantity,
      String? label,
      enums.EventPositionStatus? status,
      int? sequence,
      enums.EventPositionRateSetting? rateSetting,
      String? rate,
      String? rateCurrency,
      enums.EventPositionRateType? rateType,
      String? billedRate,
      enums.EventPositionBilledRateType? billedRateType,
      DateTime? scheduleBegin,
      DateTime? scheduleEnd,
      String? dayBegin,
      String? dayEnd,
      List<ScheduleEntry>? scheduleEntries,
      bool? hideEndTime,
      String? note,
      String? externalCode,
      DateTime? externalRemoveDate}) {
    return EventPosition(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        event: event ?? this.event,
        group: group ?? this.group,
        position: position ?? this.position,
        quantity: quantity ?? this.quantity,
        label: label ?? this.label,
        status: status ?? this.status,
        sequence: sequence ?? this.sequence,
        rateSetting: rateSetting ?? this.rateSetting,
        rate: rate ?? this.rate,
        rateCurrency: rateCurrency ?? this.rateCurrency,
        rateType: rateType ?? this.rateType,
        billedRate: billedRate ?? this.billedRate,
        billedRateType: billedRateType ?? this.billedRateType,
        scheduleBegin: scheduleBegin ?? this.scheduleBegin,
        scheduleEnd: scheduleEnd ?? this.scheduleEnd,
        dayBegin: dayBegin ?? this.dayBegin,
        dayEnd: dayEnd ?? this.dayEnd,
        scheduleEntries: scheduleEntries ?? this.scheduleEntries,
        hideEndTime: hideEndTime ?? this.hideEndTime,
        note: note ?? this.note,
        externalCode: externalCode ?? this.externalCode,
        externalRemoveDate: externalRemoveDate ?? this.externalRemoveDate);
  }
}

@JsonSerializable(explicitToJson: true)
class EventRole {
  EventRole({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.event,
    this.group,
    this.role,
    this.crew,
    this.isPrimary,
    this.dateAdded,
    this.dateRemoved,
  });

  factory EventRole.fromJson(Map<String, dynamic> json) =>
      _$EventRoleFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'event')
  final int? event;
  @JsonKey(name: 'group')
  final int? group;
  @JsonKey(
      name: 'role',
      toJson: eventRoleRoleToJson,
      fromJson: eventRoleRoleFromJson)
  final enums.EventRoleRole? role;
  @JsonKey(name: 'crew')
  final int? crew;
  @JsonKey(name: 'is_primary')
  final bool? isPrimary;
  @JsonKey(name: 'date_added')
  final DateTime? dateAdded;
  @JsonKey(name: 'date_removed')
  final DateTime? dateRemoved;
  static const fromJsonFactory = _$EventRoleFromJson;
  static const toJsonFactory = _$EventRoleToJson;
  Map<String, dynamic> toJson() => _$EventRoleToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventRole &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.crew, crew) ||
                const DeepCollectionEquality().equals(other.crew, crew)) &&
            (identical(other.isPrimary, isPrimary) ||
                const DeepCollectionEquality()
                    .equals(other.isPrimary, isPrimary)) &&
            (identical(other.dateAdded, dateAdded) ||
                const DeepCollectionEquality()
                    .equals(other.dateAdded, dateAdded)) &&
            (identical(other.dateRemoved, dateRemoved) ||
                const DeepCollectionEquality()
                    .equals(other.dateRemoved, dateRemoved)));
  }
}

extension $EventRoleExtension on EventRole {
  EventRole copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? event,
      int? group,
      enums.EventRoleRole? role,
      int? crew,
      bool? isPrimary,
      DateTime? dateAdded,
      DateTime? dateRemoved}) {
    return EventRole(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        event: event ?? this.event,
        group: group ?? this.group,
        role: role ?? this.role,
        crew: crew ?? this.crew,
        isPrimary: isPrimary ?? this.isPrimary,
        dateAdded: dateAdded ?? this.dateAdded,
        dateRemoved: dateRemoved ?? this.dateRemoved);
  }
}

@JsonSerializable(explicitToJson: true)
class EventRosterPosition {
  EventRosterPosition({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.event,
    this.eventPosition,
    this.group,
    this.crew,
    this.crewPosition,
    this.userAdded,
    this.userApproved,
    this.status,
    this.dateConfirmed,
    this.dateApproved,
    this.dateAdded,
    this.rate,
    this.rateCurrency,
    this.rateType,
    this.removalReason,
    this.totalLabor,
    this.totalOverhead,
    this.cachedAnalytics,
  });

  factory EventRosterPosition.fromJson(Map<String, dynamic> json) =>
      _$EventRosterPositionFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'event')
  final int? event;
  @JsonKey(name: 'event_position')
  final int? eventPosition;
  @JsonKey(name: 'group')
  final int? group;
  @JsonKey(name: 'crew')
  final int? crew;
  @JsonKey(name: 'crew_position')
  final int? crewPosition;
  @JsonKey(name: 'user_added')
  final User? userAdded;
  @JsonKey(name: 'user_approved')
  final User? userApproved;
  @JsonKey(
      name: 'status',
      toJson: eventRosterPositionStatusToJson,
      fromJson: eventRosterPositionStatusFromJson)
  final enums.EventRosterPositionStatus? status;
  @JsonKey(name: 'date_confirmed')
  final DateTime? dateConfirmed;
  @JsonKey(name: 'date_approved')
  final DateTime? dateApproved;
  @JsonKey(name: 'date_added')
  final DateTime? dateAdded;
  @JsonKey(name: 'rate')
  final String? rate;
  @JsonKey(name: 'rate_currency')
  final String? rateCurrency;
  @JsonKey(name: 'rate_type')
  final enums.EventRosterPositionRateType? rateType;
  @JsonKey(name: 'removal_reason')
  final int? removalReason;
  @JsonKey(name: 'total_labor')
  final String? totalLabor;
  @JsonKey(name: 'total_overhead')
  final String? totalOverhead;
  @JsonKey(name: 'cached_analytics')
  final String? cachedAnalytics;
  static const fromJsonFactory = _$EventRosterPositionFromJson;
  static const toJsonFactory = _$EventRosterPositionToJson;
  Map<String, dynamic> toJson() => _$EventRosterPositionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventRosterPosition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.eventPosition, eventPosition) ||
                const DeepCollectionEquality()
                    .equals(other.eventPosition, eventPosition)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.crew, crew) ||
                const DeepCollectionEquality().equals(other.crew, crew)) &&
            (identical(other.crewPosition, crewPosition) ||
                const DeepCollectionEquality()
                    .equals(other.crewPosition, crewPosition)) &&
            (identical(other.userAdded, userAdded) ||
                const DeepCollectionEquality()
                    .equals(other.userAdded, userAdded)) &&
            (identical(other.userApproved, userApproved) ||
                const DeepCollectionEquality()
                    .equals(other.userApproved, userApproved)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.dateConfirmed, dateConfirmed) ||
                const DeepCollectionEquality()
                    .equals(other.dateConfirmed, dateConfirmed)) &&
            (identical(other.dateApproved, dateApproved) ||
                const DeepCollectionEquality()
                    .equals(other.dateApproved, dateApproved)) &&
            (identical(other.dateAdded, dateAdded) ||
                const DeepCollectionEquality()
                    .equals(other.dateAdded, dateAdded)) &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.rateCurrency, rateCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.rateCurrency, rateCurrency)) &&
            (identical(other.rateType, rateType) ||
                const DeepCollectionEquality()
                    .equals(other.rateType, rateType)) &&
            (identical(other.removalReason, removalReason) ||
                const DeepCollectionEquality()
                    .equals(other.removalReason, removalReason)) &&
            (identical(other.totalLabor, totalLabor) ||
                const DeepCollectionEquality()
                    .equals(other.totalLabor, totalLabor)) &&
            (identical(other.totalOverhead, totalOverhead) ||
                const DeepCollectionEquality()
                    .equals(other.totalOverhead, totalOverhead)) &&
            (identical(other.cachedAnalytics, cachedAnalytics) ||
                const DeepCollectionEquality()
                    .equals(other.cachedAnalytics, cachedAnalytics)));
  }
}

extension $EventRosterPositionExtension on EventRosterPosition {
  EventRosterPosition copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? event,
      int? eventPosition,
      int? group,
      int? crew,
      int? crewPosition,
      User? userAdded,
      User? userApproved,
      enums.EventRosterPositionStatus? status,
      DateTime? dateConfirmed,
      DateTime? dateApproved,
      DateTime? dateAdded,
      String? rate,
      String? rateCurrency,
      enums.EventRosterPositionRateType? rateType,
      int? removalReason,
      String? totalLabor,
      String? totalOverhead,
      String? cachedAnalytics}) {
    return EventRosterPosition(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        event: event ?? this.event,
        eventPosition: eventPosition ?? this.eventPosition,
        group: group ?? this.group,
        crew: crew ?? this.crew,
        crewPosition: crewPosition ?? this.crewPosition,
        userAdded: userAdded ?? this.userAdded,
        userApproved: userApproved ?? this.userApproved,
        status: status ?? this.status,
        dateConfirmed: dateConfirmed ?? this.dateConfirmed,
        dateApproved: dateApproved ?? this.dateApproved,
        dateAdded: dateAdded ?? this.dateAdded,
        rate: rate ?? this.rate,
        rateCurrency: rateCurrency ?? this.rateCurrency,
        rateType: rateType ?? this.rateType,
        removalReason: removalReason ?? this.removalReason,
        totalLabor: totalLabor ?? this.totalLabor,
        totalOverhead: totalOverhead ?? this.totalOverhead,
        cachedAnalytics: cachedAnalytics ?? this.cachedAnalytics);
  }
}

@JsonSerializable(explicitToJson: true)
class EventRosterPositionSerializerNoAnalytics {
  EventRosterPositionSerializerNoAnalytics({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.event,
    this.eventPosition,
    this.group,
    this.crew,
    this.crewPosition,
    this.userAdded,
    this.userApproved,
    this.status,
    this.dateConfirmed,
    this.dateApproved,
    this.dateAdded,
    this.rate,
    this.rateCurrency,
    this.rateType,
    this.removalReason,
  });

  factory EventRosterPositionSerializerNoAnalytics.fromJson(
          Map<String, dynamic> json) =>
      _$EventRosterPositionSerializerNoAnalyticsFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'event')
  final int? event;
  @JsonKey(name: 'event_position')
  final int? eventPosition;
  @JsonKey(name: 'group')
  final int? group;
  @JsonKey(name: 'crew')
  final int? crew;
  @JsonKey(name: 'crew_position')
  final int? crewPosition;
  @JsonKey(name: 'user_added')
  final User? userAdded;
  @JsonKey(name: 'user_approved')
  final User? userApproved;
  @JsonKey(
      name: 'status',
      toJson: eventRosterPositionSerializerNoAnalyticsStatusToJson,
      fromJson: eventRosterPositionSerializerNoAnalyticsStatusFromJson)
  final enums.EventRosterPositionSerializerNoAnalyticsStatus? status;
  @JsonKey(name: 'date_confirmed')
  final DateTime? dateConfirmed;
  @JsonKey(name: 'date_approved')
  final DateTime? dateApproved;
  @JsonKey(name: 'date_added')
  final DateTime? dateAdded;
  @JsonKey(name: 'rate')
  final String? rate;
  @JsonKey(name: 'rate_currency')
  final String? rateCurrency;
  @JsonKey(name: 'rate_type')
  final enums.EventRosterPositionSerializerNoAnalyticsRateType? rateType;
  @JsonKey(name: 'removal_reason')
  final int? removalReason;
  static const fromJsonFactory =
      _$EventRosterPositionSerializerNoAnalyticsFromJson;
  static const toJsonFactory = _$EventRosterPositionSerializerNoAnalyticsToJson;
  Map<String, dynamic> toJson() =>
      _$EventRosterPositionSerializerNoAnalyticsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventRosterPositionSerializerNoAnalytics &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.eventPosition, eventPosition) ||
                const DeepCollectionEquality()
                    .equals(other.eventPosition, eventPosition)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.crew, crew) ||
                const DeepCollectionEquality().equals(other.crew, crew)) &&
            (identical(other.crewPosition, crewPosition) ||
                const DeepCollectionEquality()
                    .equals(other.crewPosition, crewPosition)) &&
            (identical(other.userAdded, userAdded) ||
                const DeepCollectionEquality()
                    .equals(other.userAdded, userAdded)) &&
            (identical(other.userApproved, userApproved) ||
                const DeepCollectionEquality()
                    .equals(other.userApproved, userApproved)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.dateConfirmed, dateConfirmed) ||
                const DeepCollectionEquality()
                    .equals(other.dateConfirmed, dateConfirmed)) &&
            (identical(other.dateApproved, dateApproved) ||
                const DeepCollectionEquality()
                    .equals(other.dateApproved, dateApproved)) &&
            (identical(other.dateAdded, dateAdded) ||
                const DeepCollectionEquality()
                    .equals(other.dateAdded, dateAdded)) &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.rateCurrency, rateCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.rateCurrency, rateCurrency)) &&
            (identical(other.rateType, rateType) ||
                const DeepCollectionEquality()
                    .equals(other.rateType, rateType)) &&
            (identical(other.removalReason, removalReason) ||
                const DeepCollectionEquality()
                    .equals(other.removalReason, removalReason)));
  }
}

extension $EventRosterPositionSerializerNoAnalyticsExtension
    on EventRosterPositionSerializerNoAnalytics {
  EventRosterPositionSerializerNoAnalytics copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? event,
      int? eventPosition,
      int? group,
      int? crew,
      int? crewPosition,
      User? userAdded,
      User? userApproved,
      enums.EventRosterPositionSerializerNoAnalyticsStatus? status,
      DateTime? dateConfirmed,
      DateTime? dateApproved,
      DateTime? dateAdded,
      String? rate,
      String? rateCurrency,
      enums.EventRosterPositionSerializerNoAnalyticsRateType? rateType,
      int? removalReason}) {
    return EventRosterPositionSerializerNoAnalytics(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        event: event ?? this.event,
        eventPosition: eventPosition ?? this.eventPosition,
        group: group ?? this.group,
        crew: crew ?? this.crew,
        crewPosition: crewPosition ?? this.crewPosition,
        userAdded: userAdded ?? this.userAdded,
        userApproved: userApproved ?? this.userApproved,
        status: status ?? this.status,
        dateConfirmed: dateConfirmed ?? this.dateConfirmed,
        dateApproved: dateApproved ?? this.dateApproved,
        dateAdded: dateAdded ?? this.dateAdded,
        rate: rate ?? this.rate,
        rateCurrency: rateCurrency ?? this.rateCurrency,
        rateType: rateType ?? this.rateType,
        removalReason: removalReason ?? this.removalReason);
  }
}

@JsonSerializable(explicitToJson: true)
class CrewActuals {
  CrewActuals({
    this.crew,
    this.totalCost,
    this.costCurrency,
  });

  factory CrewActuals.fromJson(Map<String, dynamic> json) =>
      _$CrewActualsFromJson(json);

  @JsonKey(name: 'crew')
  final String? crew;
  @JsonKey(name: 'total_cost')
  final String? totalCost;
  @JsonKey(name: 'cost_currency')
  final String? costCurrency;
  static const fromJsonFactory = _$CrewActualsFromJson;
  static const toJsonFactory = _$CrewActualsToJson;
  Map<String, dynamic> toJson() => _$CrewActualsToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CrewActuals &&
            (identical(other.crew, crew) ||
                const DeepCollectionEquality().equals(other.crew, crew)) &&
            (identical(other.totalCost, totalCost) ||
                const DeepCollectionEquality()
                    .equals(other.totalCost, totalCost)) &&
            (identical(other.costCurrency, costCurrency) ||
                const DeepCollectionEquality()
                    .equals(other.costCurrency, costCurrency)));
  }
}

extension $CrewActualsExtension on CrewActuals {
  CrewActuals copyWith(
      {String? crew, String? totalCost, String? costCurrency}) {
    return CrewActuals(
        crew: crew ?? this.crew,
        totalCost: totalCost ?? this.totalCost,
        costCurrency: costCurrency ?? this.costCurrency);
  }
}

@JsonSerializable(explicitToJson: true)
class Event {
  Event({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.division,
    this.client,
    this.venue,
    this.market,
    this.accountEventStatus,
    this.nearestAirport,
    this.code,
    this.externalCode,
    this.name,
    this.status,
    this.travelBookingStatus,
    this.dateArchived,
    this.dateBegin,
    this.dateEnd,
    this.dateChanged,
    this.dateDeadline,
    this.description,
    this.localOnly,
    this.groups,
    this.positions,
    this.roles,
    this.accountUserRoleRelationships,
    this.notes,
    this.rosterPositions,
    this.actuals,
    this.timezone,
    this.program,
    this.hideClient,
    this.hideName,
  });

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'division')
  final int? division;
  @JsonKey(name: 'client')
  final int? client;
  @JsonKey(name: 'venue')
  final int? venue;
  @JsonKey(name: 'market')
  final int? market;
  @JsonKey(name: 'account_event_status')
  final int? accountEventStatus;
  @JsonKey(name: 'nearest_airport')
  final String? nearestAirport;
  @JsonKey(name: 'code')
  final String? code;
  @JsonKey(name: 'external_code')
  final String? externalCode;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(
      name: 'status', toJson: eventStatusToJson, fromJson: eventStatusFromJson)
  final enums.EventStatus? status;
  @JsonKey(name: 'travel_booking_status')
  final enums.EventTravelBookingStatus? travelBookingStatus;
  @JsonKey(name: 'date_archived')
  final DateTime? dateArchived;
  @JsonKey(name: 'date_begin', toJson: _dateToJson)
  final DateTime? dateBegin;
  @JsonKey(name: 'date_end', toJson: _dateToJson)
  final DateTime? dateEnd;
  @JsonKey(name: 'date_changed')
  final DateTime? dateChanged;
  @JsonKey(name: 'date_deadline')
  final DateTime? dateDeadline;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'local_only')
  final bool? localOnly;
  @JsonKey(name: 'groups', defaultValue: <int>[])
  final List<int>? groups;
  @JsonKey(name: 'positions', defaultValue: <EventPosition>[])
  final List<EventPosition>? positions;
  @JsonKey(name: 'roles', defaultValue: <EventRole>[])
  final List<EventRole>? roles;
  @JsonKey(
      name: 'account_user_role_relationships',
      defaultValue: <EventAccountUserRoleRelationship>[])
  final List<EventAccountUserRoleRelationship>? accountUserRoleRelationships;
  @JsonKey(name: 'notes', defaultValue: <EventNote>[])
  final List<EventNote>? notes;
  @JsonKey(
      name: 'roster_positions',
      defaultValue: <EventRosterPositionSerializerNoAnalytics>[])
  final List<EventRosterPositionSerializerNoAnalytics>? rosterPositions;
  @JsonKey(name: 'actuals', defaultValue: <CrewActuals>[])
  final List<CrewActuals>? actuals;
  @JsonKey(name: 'timezone')
  final int? timezone;
  @JsonKey(name: 'program')
  final int? program;
  @JsonKey(name: 'hide_client')
  final bool? hideClient;
  @JsonKey(name: 'hide_name')
  final bool? hideName;
  static const fromJsonFactory = _$EventFromJson;
  static const toJsonFactory = _$EventToJson;
  Map<String, dynamic> toJson() => _$EventToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Event &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.division, division) ||
                const DeepCollectionEquality()
                    .equals(other.division, division)) &&
            (identical(other.client, client) ||
                const DeepCollectionEquality().equals(other.client, client)) &&
            (identical(other.venue, venue) ||
                const DeepCollectionEquality().equals(other.venue, venue)) &&
            (identical(other.market, market) ||
                const DeepCollectionEquality().equals(other.market, market)) &&
            (identical(other.accountEventStatus, accountEventStatus) ||
                const DeepCollectionEquality()
                    .equals(other.accountEventStatus, accountEventStatus)) &&
            (identical(other.nearestAirport, nearestAirport) ||
                const DeepCollectionEquality()
                    .equals(other.nearestAirport, nearestAirport)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.externalCode, externalCode) ||
                const DeepCollectionEquality()
                    .equals(other.externalCode, externalCode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.travelBookingStatus, travelBookingStatus) ||
                const DeepCollectionEquality()
                    .equals(other.travelBookingStatus, travelBookingStatus)) &&
            (identical(other.dateArchived, dateArchived) ||
                const DeepCollectionEquality()
                    .equals(other.dateArchived, dateArchived)) &&
            (identical(other.dateBegin, dateBegin) ||
                const DeepCollectionEquality()
                    .equals(other.dateBegin, dateBegin)) &&
            (identical(other.dateEnd, dateEnd) ||
                const DeepCollectionEquality()
                    .equals(other.dateEnd, dateEnd)) &&
            (identical(other.dateChanged, dateChanged) ||
                const DeepCollectionEquality()
                    .equals(other.dateChanged, dateChanged)) &&
            (identical(other.dateDeadline, dateDeadline) ||
                const DeepCollectionEquality()
                    .equals(other.dateDeadline, dateDeadline)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.localOnly, localOnly) ||
                const DeepCollectionEquality()
                    .equals(other.localOnly, localOnly)) &&
            (identical(other.groups, groups) ||
                const DeepCollectionEquality().equals(other.groups, groups)) &&
            (identical(other.positions, positions) ||
                const DeepCollectionEquality()
                    .equals(other.positions, positions)) &&
            (identical(other.roles, roles) ||
                const DeepCollectionEquality().equals(other.roles, roles)) &&
            (identical(other.accountUserRoleRelationships, accountUserRoleRelationships) ||
                const DeepCollectionEquality().equals(
                    other.accountUserRoleRelationships,
                    accountUserRoleRelationships)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.rosterPositions, rosterPositions) || const DeepCollectionEquality().equals(other.rosterPositions, rosterPositions)) &&
            (identical(other.actuals, actuals) || const DeepCollectionEquality().equals(other.actuals, actuals)) &&
            (identical(other.timezone, timezone) || const DeepCollectionEquality().equals(other.timezone, timezone)) &&
            (identical(other.program, program) || const DeepCollectionEquality().equals(other.program, program)) &&
            (identical(other.hideClient, hideClient) || const DeepCollectionEquality().equals(other.hideClient, hideClient)) &&
            (identical(other.hideName, hideName) || const DeepCollectionEquality().equals(other.hideName, hideName)));
  }
}

extension $EventExtension on Event {
  Event copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? division,
      int? client,
      int? venue,
      int? market,
      int? accountEventStatus,
      String? nearestAirport,
      String? code,
      String? externalCode,
      String? name,
      enums.EventStatus? status,
      enums.EventTravelBookingStatus? travelBookingStatus,
      DateTime? dateArchived,
      DateTime? dateBegin,
      DateTime? dateEnd,
      DateTime? dateChanged,
      DateTime? dateDeadline,
      String? description,
      bool? localOnly,
      List<int>? groups,
      List<EventPosition>? positions,
      List<EventRole>? roles,
      List<EventAccountUserRoleRelationship>? accountUserRoleRelationships,
      List<EventNote>? notes,
      List<EventRosterPositionSerializerNoAnalytics>? rosterPositions,
      List<CrewActuals>? actuals,
      int? timezone,
      int? program,
      bool? hideClient,
      bool? hideName}) {
    return Event(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        division: division ?? this.division,
        client: client ?? this.client,
        venue: venue ?? this.venue,
        market: market ?? this.market,
        accountEventStatus: accountEventStatus ?? this.accountEventStatus,
        nearestAirport: nearestAirport ?? this.nearestAirport,
        code: code ?? this.code,
        externalCode: externalCode ?? this.externalCode,
        name: name ?? this.name,
        status: status ?? this.status,
        travelBookingStatus: travelBookingStatus ?? this.travelBookingStatus,
        dateArchived: dateArchived ?? this.dateArchived,
        dateBegin: dateBegin ?? this.dateBegin,
        dateEnd: dateEnd ?? this.dateEnd,
        dateChanged: dateChanged ?? this.dateChanged,
        dateDeadline: dateDeadline ?? this.dateDeadline,
        description: description ?? this.description,
        localOnly: localOnly ?? this.localOnly,
        groups: groups ?? this.groups,
        positions: positions ?? this.positions,
        roles: roles ?? this.roles,
        accountUserRoleRelationships:
            accountUserRoleRelationships ?? this.accountUserRoleRelationships,
        notes: notes ?? this.notes,
        rosterPositions: rosterPositions ?? this.rosterPositions,
        actuals: actuals ?? this.actuals,
        timezone: timezone ?? this.timezone,
        program: program ?? this.program,
        hideClient: hideClient ?? this.hideClient,
        hideName: hideName ?? this.hideName);
  }
}

@JsonSerializable(explicitToJson: true)
class Position {
  Position({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.name,
    this.externalCode,
    this.description,
    this.category,
    this.importName,
    this.shortName,
    this.approvedCount,
    this.pendingCount,
    this.classCode,
    this.status,
    this.applicationStatus,
    this.rate1,
    this.rate1Type,
    this.rate2,
    this.rate2Type,
    this.rate3,
    this.rate3Type,
  });

  factory Position.fromJson(Map<String, dynamic> json) =>
      _$PositionFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'external_code')
  final String? externalCode;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'category')
  final String? category;
  @JsonKey(name: 'import_name')
  final String? importName;
  @JsonKey(name: 'short_name')
  final String? shortName;
  @JsonKey(name: 'approved_count')
  final int? approvedCount;
  @JsonKey(name: 'pending_count')
  final int? pendingCount;
  @JsonKey(name: 'class_code')
  final String? classCode;
  @JsonKey(
      name: 'status',
      toJson: positionStatusToJson,
      fromJson: positionStatusFromJson)
  final enums.PositionStatus? status;
  @JsonKey(name: 'application_status')
  final enums.PositionApplicationStatus? applicationStatus;
  @JsonKey(name: 'rate1')
  final String? rate1;
  @JsonKey(name: 'rate1_type')
  final enums.PositionRate1Type? rate1Type;
  @JsonKey(name: 'rate2')
  final String? rate2;
  @JsonKey(name: 'rate2_type')
  final enums.PositionRate2Type? rate2Type;
  @JsonKey(name: 'rate3')
  final String? rate3;
  @JsonKey(name: 'rate3_type')
  final enums.PositionRate3Type? rate3Type;
  static const fromJsonFactory = _$PositionFromJson;
  static const toJsonFactory = _$PositionToJson;
  Map<String, dynamic> toJson() => _$PositionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Position &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.externalCode, externalCode) ||
                const DeepCollectionEquality()
                    .equals(other.externalCode, externalCode)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.importName, importName) ||
                const DeepCollectionEquality()
                    .equals(other.importName, importName)) &&
            (identical(other.shortName, shortName) ||
                const DeepCollectionEquality()
                    .equals(other.shortName, shortName)) &&
            (identical(other.approvedCount, approvedCount) ||
                const DeepCollectionEquality()
                    .equals(other.approvedCount, approvedCount)) &&
            (identical(other.pendingCount, pendingCount) ||
                const DeepCollectionEquality()
                    .equals(other.pendingCount, pendingCount)) &&
            (identical(other.classCode, classCode) ||
                const DeepCollectionEquality()
                    .equals(other.classCode, classCode)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.applicationStatus, applicationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.applicationStatus, applicationStatus)) &&
            (identical(other.rate1, rate1) ||
                const DeepCollectionEquality().equals(other.rate1, rate1)) &&
            (identical(other.rate1Type, rate1Type) ||
                const DeepCollectionEquality()
                    .equals(other.rate1Type, rate1Type)) &&
            (identical(other.rate2, rate2) ||
                const DeepCollectionEquality().equals(other.rate2, rate2)) &&
            (identical(other.rate2Type, rate2Type) ||
                const DeepCollectionEquality()
                    .equals(other.rate2Type, rate2Type)) &&
            (identical(other.rate3, rate3) ||
                const DeepCollectionEquality().equals(other.rate3, rate3)) &&
            (identical(other.rate3Type, rate3Type) ||
                const DeepCollectionEquality()
                    .equals(other.rate3Type, rate3Type)));
  }
}

extension $PositionExtension on Position {
  Position copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      String? name,
      String? externalCode,
      String? description,
      String? category,
      String? importName,
      String? shortName,
      int? approvedCount,
      int? pendingCount,
      String? classCode,
      enums.PositionStatus? status,
      enums.PositionApplicationStatus? applicationStatus,
      String? rate1,
      enums.PositionRate1Type? rate1Type,
      String? rate2,
      enums.PositionRate2Type? rate2Type,
      String? rate3,
      enums.PositionRate3Type? rate3Type}) {
    return Position(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        name: name ?? this.name,
        externalCode: externalCode ?? this.externalCode,
        description: description ?? this.description,
        category: category ?? this.category,
        importName: importName ?? this.importName,
        shortName: shortName ?? this.shortName,
        approvedCount: approvedCount ?? this.approvedCount,
        pendingCount: pendingCount ?? this.pendingCount,
        classCode: classCode ?? this.classCode,
        status: status ?? this.status,
        applicationStatus: applicationStatus ?? this.applicationStatus,
        rate1: rate1 ?? this.rate1,
        rate1Type: rate1Type ?? this.rate1Type,
        rate2: rate2 ?? this.rate2,
        rate2Type: rate2Type ?? this.rate2Type,
        rate3: rate3 ?? this.rate3,
        rate3Type: rate3Type ?? this.rate3Type);
  }
}

@JsonSerializable(explicitToJson: true)
class Tag {
  Tag({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.category,
    this.name,
    this.description,
    this.color,
    this.important,
    this.status,
    this.allowedPositions,
  });

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'category')
  final String? category;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'description')
  final String? description;
  @JsonKey(name: 'color', toJson: tagColorToJson, fromJson: tagColorFromJson)
  final enums.TagColor? color;
  @JsonKey(name: 'important')
  final bool? important;
  @JsonKey(name: 'status', toJson: tagStatusToJson, fromJson: tagStatusFromJson)
  final enums.TagStatus? status;
  @JsonKey(name: 'allowed_positions', defaultValue: <int>[])
  final List<int>? allowedPositions;
  static const fromJsonFactory = _$TagFromJson;
  static const toJsonFactory = _$TagToJson;
  Map<String, dynamic> toJson() => _$TagToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Tag &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.important, important) ||
                const DeepCollectionEquality()
                    .equals(other.important, important)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.allowedPositions, allowedPositions) ||
                const DeepCollectionEquality()
                    .equals(other.allowedPositions, allowedPositions)));
  }
}

extension $TagExtension on Tag {
  Tag copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      String? category,
      String? name,
      String? description,
      enums.TagColor? color,
      bool? important,
      enums.TagStatus? status,
      List<int>? allowedPositions}) {
    return Tag(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        category: category ?? this.category,
        name: name ?? this.name,
        description: description ?? this.description,
        color: color ?? this.color,
        important: important ?? this.important,
        status: status ?? this.status,
        allowedPositions: allowedPositions ?? this.allowedPositions);
  }
}

@JsonSerializable(explicitToJson: true)
class Timezone {
  Timezone({
    this.id,
    this.name,
  });

  factory Timezone.fromJson(Map<String, dynamic> json) =>
      _$TimezoneFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'name')
  final String? name;
  static const fromJsonFactory = _$TimezoneFromJson;
  static const toJsonFactory = _$TimezoneToJson;
  Map<String, dynamic> toJson() => _$TimezoneToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Timezone &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }
}

extension $TimezoneExtension on Timezone {
  Timezone copyWith({int? id, String? name}) {
    return Timezone(id: id ?? this.id, name: name ?? this.name);
  }
}

@JsonSerializable(explicitToJson: true)
class Vendor {
  Vendor({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.code,
    this.externalCode,
    this.name,
    this.status,
    this.email,
    this.kind,
    this.usState,
  });

  factory Vendor.fromJson(Map<String, dynamic> json) => _$VendorFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'code')
  final String? code;
  @JsonKey(name: 'external_code')
  final String? externalCode;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(
      name: 'status',
      toJson: vendorStatusToJson,
      fromJson: vendorStatusFromJson)
  final enums.VendorStatus? status;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'kind', toJson: vendorKindToJson, fromJson: vendorKindFromJson)
  final enums.VendorKind? kind;
  @JsonKey(name: 'us_state')
  final String? usState;
  static const fromJsonFactory = _$VendorFromJson;
  static const toJsonFactory = _$VendorToJson;
  Map<String, dynamic> toJson() => _$VendorToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Vendor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.externalCode, externalCode) ||
                const DeepCollectionEquality()
                    .equals(other.externalCode, externalCode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.usState, usState) ||
                const DeepCollectionEquality().equals(other.usState, usState)));
  }
}

extension $VendorExtension on Vendor {
  Vendor copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      String? code,
      String? externalCode,
      String? name,
      enums.VendorStatus? status,
      String? email,
      enums.VendorKind? kind,
      String? usState}) {
    return Vendor(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        code: code ?? this.code,
        externalCode: externalCode ?? this.externalCode,
        name: name ?? this.name,
        status: status ?? this.status,
        email: email ?? this.email,
        kind: kind ?? this.kind,
        usState: usState ?? this.usState);
  }
}

@JsonSerializable(explicitToJson: true)
class VenueContact {
  VenueContact({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.type,
    this.venue,
    this.firstName,
    this.lastName,
    this.email,
    this.mobile,
    this.phone,
    this.extension,
    this.fax,
    this.companyName,
    this.jobTitle,
  });

  factory VenueContact.fromJson(Map<String, dynamic> json) =>
      _$VenueContactFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(
      name: 'type',
      toJson: venueContactTypeToJson,
      fromJson: venueContactTypeFromJson)
  final enums.VenueContactType? type;
  @JsonKey(name: 'venue')
  final int? venue;
  @JsonKey(name: 'first_name')
  final String? firstName;
  @JsonKey(name: 'last_name')
  final String? lastName;
  @JsonKey(name: 'email')
  final String? email;
  @JsonKey(name: 'mobile')
  final String? mobile;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'extension')
  final String? extension;
  @JsonKey(name: 'fax')
  final String? fax;
  @JsonKey(name: 'company_name')
  final String? companyName;
  @JsonKey(name: 'job_title')
  final String? jobTitle;
  static const fromJsonFactory = _$VenueContactFromJson;
  static const toJsonFactory = _$VenueContactToJson;
  Map<String, dynamic> toJson() => _$VenueContactToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VenueContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.venue, venue) ||
                const DeepCollectionEquality().equals(other.venue, venue)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.mobile, mobile) ||
                const DeepCollectionEquality().equals(other.mobile, mobile)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.fax, fax) ||
                const DeepCollectionEquality().equals(other.fax, fax)) &&
            (identical(other.companyName, companyName) ||
                const DeepCollectionEquality()
                    .equals(other.companyName, companyName)) &&
            (identical(other.jobTitle, jobTitle) ||
                const DeepCollectionEquality()
                    .equals(other.jobTitle, jobTitle)));
  }
}

extension $VenueContactExtension on VenueContact {
  VenueContact copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      enums.VenueContactType? type,
      int? venue,
      String? firstName,
      String? lastName,
      String? email,
      String? mobile,
      String? phone,
      String? extension,
      String? fax,
      String? companyName,
      String? jobTitle}) {
    return VenueContact(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        type: type ?? this.type,
        venue: venue ?? this.venue,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        email: email ?? this.email,
        mobile: mobile ?? this.mobile,
        phone: phone ?? this.phone,
        extension: extension ?? this.extension,
        fax: fax ?? this.fax,
        companyName: companyName ?? this.companyName,
        jobTitle: jobTitle ?? this.jobTitle);
  }
}

@JsonSerializable(explicitToJson: true)
class VenueNote {
  VenueNote({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.venue,
    this.room,
    this.dateEntered,
    this.subject,
    this.body,
    this.status,
  });

  factory VenueNote.fromJson(Map<String, dynamic> json) =>
      _$VenueNoteFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'venue')
  final int? venue;
  @JsonKey(name: 'room')
  final int? room;
  @JsonKey(name: 'date_entered')
  final DateTime? dateEntered;
  @JsonKey(name: 'subject')
  final String? subject;
  @JsonKey(name: 'body')
  final String? body;
  @JsonKey(
      name: 'status',
      toJson: venueNoteStatusToJson,
      fromJson: venueNoteStatusFromJson)
  final enums.VenueNoteStatus? status;
  static const fromJsonFactory = _$VenueNoteFromJson;
  static const toJsonFactory = _$VenueNoteToJson;
  Map<String, dynamic> toJson() => _$VenueNoteToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VenueNote &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.venue, venue) ||
                const DeepCollectionEquality().equals(other.venue, venue)) &&
            (identical(other.room, room) ||
                const DeepCollectionEquality().equals(other.room, room)) &&
            (identical(other.dateEntered, dateEntered) ||
                const DeepCollectionEquality()
                    .equals(other.dateEntered, dateEntered)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }
}

extension $VenueNoteExtension on VenueNote {
  VenueNote copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      int? venue,
      int? room,
      DateTime? dateEntered,
      String? subject,
      String? body,
      enums.VenueNoteStatus? status}) {
    return VenueNote(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        venue: venue ?? this.venue,
        room: room ?? this.room,
        dateEntered: dateEntered ?? this.dateEntered,
        subject: subject ?? this.subject,
        body: body ?? this.body,
        status: status ?? this.status);
  }
}

@JsonSerializable(explicitToJson: true)
class VenueRoom {
  VenueRoom({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.name,
    this.venue,
    this.dimensions,
  });

  factory VenueRoom.fromJson(Map<String, dynamic> json) =>
      _$VenueRoomFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'venue')
  final int? venue;
  @JsonKey(name: 'dimensions')
  final String? dimensions;
  static const fromJsonFactory = _$VenueRoomFromJson;
  static const toJsonFactory = _$VenueRoomToJson;
  Map<String, dynamic> toJson() => _$VenueRoomToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VenueRoom &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.venue, venue) ||
                const DeepCollectionEquality().equals(other.venue, venue)) &&
            (identical(other.dimensions, dimensions) ||
                const DeepCollectionEquality()
                    .equals(other.dimensions, dimensions)));
  }
}

extension $VenueRoomExtension on VenueRoom {
  VenueRoom copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      String? name,
      int? venue,
      String? dimensions}) {
    return VenueRoom(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        name: name ?? this.name,
        venue: venue ?? this.venue,
        dimensions: dimensions ?? this.dimensions);
  }
}

@JsonSerializable(explicitToJson: true)
class Venue {
  Venue({
    this.id,
    this.dbDateCreated,
    this.dbDateUpdated,
    this.code,
    this.externalCode,
    this.name,
    this.status,
    this.rooms,
    this.notes,
    this.contacts,
    this.street1,
    this.street2,
    this.street3,
    this.locality,
    this.region,
    this.postalCode,
    this.country,
    this.phone,
    this.airport,
    this.market,
  });

  factory Venue.fromJson(Map<String, dynamic> json) => _$VenueFromJson(json);

  @JsonKey(name: 'id')
  final int? id;
  @JsonKey(name: 'db_date_created')
  final DateTime? dbDateCreated;
  @JsonKey(name: 'db_date_updated')
  final DateTime? dbDateUpdated;
  @JsonKey(name: 'code')
  final String? code;
  @JsonKey(name: 'external_code')
  final String? externalCode;
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(
      name: 'status', toJson: venueStatusToJson, fromJson: venueStatusFromJson)
  final enums.VenueStatus? status;
  @JsonKey(name: 'rooms', defaultValue: <int>[])
  final List<int>? rooms;
  @JsonKey(name: 'notes', defaultValue: <int>[])
  final List<int>? notes;
  @JsonKey(name: 'contacts', defaultValue: <int>[])
  final List<int>? contacts;
  @JsonKey(name: 'street1')
  final String? street1;
  @JsonKey(name: 'street2')
  final String? street2;
  @JsonKey(name: 'street3')
  final String? street3;
  @JsonKey(name: 'locality')
  final String? locality;
  @JsonKey(name: 'region')
  final String? region;
  @JsonKey(name: 'postal_code')
  final String? postalCode;
  @JsonKey(name: 'country')
  final String? country;
  @JsonKey(name: 'phone')
  final String? phone;
  @JsonKey(name: 'airport')
  final String? airport;
  @JsonKey(name: 'market')
  final int? market;
  static const fromJsonFactory = _$VenueFromJson;
  static const toJsonFactory = _$VenueToJson;
  Map<String, dynamic> toJson() => _$VenueToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Venue &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.dbDateCreated, dbDateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateCreated, dbDateCreated)) &&
            (identical(other.dbDateUpdated, dbDateUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.dbDateUpdated, dbDateUpdated)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.externalCode, externalCode) ||
                const DeepCollectionEquality()
                    .equals(other.externalCode, externalCode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.rooms, rooms) ||
                const DeepCollectionEquality().equals(other.rooms, rooms)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.contacts, contacts) ||
                const DeepCollectionEquality()
                    .equals(other.contacts, contacts)) &&
            (identical(other.street1, street1) ||
                const DeepCollectionEquality()
                    .equals(other.street1, street1)) &&
            (identical(other.street2, street2) ||
                const DeepCollectionEquality()
                    .equals(other.street2, street2)) &&
            (identical(other.street3, street3) ||
                const DeepCollectionEquality()
                    .equals(other.street3, street3)) &&
            (identical(other.locality, locality) ||
                const DeepCollectionEquality()
                    .equals(other.locality, locality)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.airport, airport) ||
                const DeepCollectionEquality()
                    .equals(other.airport, airport)) &&
            (identical(other.market, market) ||
                const DeepCollectionEquality().equals(other.market, market)));
  }
}

extension $VenueExtension on Venue {
  Venue copyWith(
      {int? id,
      DateTime? dbDateCreated,
      DateTime? dbDateUpdated,
      String? code,
      String? externalCode,
      String? name,
      enums.VenueStatus? status,
      List<int>? rooms,
      List<int>? notes,
      List<int>? contacts,
      String? street1,
      String? street2,
      String? street3,
      String? locality,
      String? region,
      String? postalCode,
      String? country,
      String? phone,
      String? airport,
      int? market}) {
    return Venue(
        id: id ?? this.id,
        dbDateCreated: dbDateCreated ?? this.dbDateCreated,
        dbDateUpdated: dbDateUpdated ?? this.dbDateUpdated,
        code: code ?? this.code,
        externalCode: externalCode ?? this.externalCode,
        name: name ?? this.name,
        status: status ?? this.status,
        rooms: rooms ?? this.rooms,
        notes: notes ?? this.notes,
        contacts: contacts ?? this.contacts,
        street1: street1 ?? this.street1,
        street2: street2 ?? this.street2,
        street3: street3 ?? this.street3,
        locality: locality ?? this.locality,
        region: region ?? this.region,
        postalCode: postalCode ?? this.postalCode,
        country: country ?? this.country,
        phone: phone ?? this.phone,
        airport: airport ?? this.airport,
        market: market ?? this.market);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountEventStatusesGet$Response {
  AccountEventStatusesGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory AccountEventStatusesGet$Response.fromJson(
          Map<String, dynamic> json) =>
      _$AccountEventStatusesGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <AccountEventStatus>[])
  final List<AccountEventStatus>? results;
  static const fromJsonFactory = _$AccountEventStatusesGet$ResponseFromJson;
  static const toJsonFactory = _$AccountEventStatusesGet$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$AccountEventStatusesGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountEventStatusesGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $AccountEventStatusesGet$ResponseExtension
    on AccountEventStatusesGet$Response {
  AccountEventStatusesGet$Response copyWith(
      {int? count,
      String? next,
      String? previous,
      List<AccountEventStatus>? results}) {
    return AccountEventStatusesGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class AccountUserRoleGet$Response {
  AccountUserRoleGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory AccountUserRoleGet$Response.fromJson(Map<String, dynamic> json) =>
      _$AccountUserRoleGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <AccountUserRole>[])
  final List<AccountUserRole>? results;
  static const fromJsonFactory = _$AccountUserRoleGet$ResponseFromJson;
  static const toJsonFactory = _$AccountUserRoleGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$AccountUserRoleGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AccountUserRoleGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $AccountUserRoleGet$ResponseExtension on AccountUserRoleGet$Response {
  AccountUserRoleGet$Response copyWith(
      {int? count,
      String? next,
      String? previous,
      List<AccountUserRole>? results}) {
    return AccountUserRoleGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class AirportsGet$Response {
  AirportsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory AirportsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$AirportsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <Airport>[])
  final List<Airport>? results;
  static const fromJsonFactory = _$AirportsGet$ResponseFromJson;
  static const toJsonFactory = _$AirportsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$AirportsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AirportsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $AirportsGet$ResponseExtension on AirportsGet$Response {
  AirportsGet$Response copyWith(
      {int? count, String? next, String? previous, List<Airport>? results}) {
    return AirportsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class ClientAddressesGet$Response {
  ClientAddressesGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory ClientAddressesGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ClientAddressesGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <ClientAddress>[])
  final List<ClientAddress>? results;
  static const fromJsonFactory = _$ClientAddressesGet$ResponseFromJson;
  static const toJsonFactory = _$ClientAddressesGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ClientAddressesGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClientAddressesGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $ClientAddressesGet$ResponseExtension on ClientAddressesGet$Response {
  ClientAddressesGet$Response copyWith(
      {int? count,
      String? next,
      String? previous,
      List<ClientAddress>? results}) {
    return ClientAddressesGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class ClientContactsGet$Response {
  ClientContactsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory ClientContactsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ClientContactsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <ClientContact>[])
  final List<ClientContact>? results;
  static const fromJsonFactory = _$ClientContactsGet$ResponseFromJson;
  static const toJsonFactory = _$ClientContactsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ClientContactsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClientContactsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $ClientContactsGet$ResponseExtension on ClientContactsGet$Response {
  ClientContactsGet$Response copyWith(
      {int? count,
      String? next,
      String? previous,
      List<ClientContact>? results}) {
    return ClientContactsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class ClientsGet$Response {
  ClientsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory ClientsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ClientsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <Client>[])
  final List<Client>? results;
  static const fromJsonFactory = _$ClientsGet$ResponseFromJson;
  static const toJsonFactory = _$ClientsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ClientsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ClientsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $ClientsGet$ResponseExtension on ClientsGet$Response {
  ClientsGet$Response copyWith(
      {int? count, String? next, String? previous, List<Client>? results}) {
    return ClientsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class CrewGet$Response {
  CrewGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory CrewGet$Response.fromJson(Map<String, dynamic> json) =>
      _$CrewGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <Crew>[])
  final List<Crew>? results;
  static const fromJsonFactory = _$CrewGet$ResponseFromJson;
  static const toJsonFactory = _$CrewGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$CrewGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CrewGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $CrewGet$ResponseExtension on CrewGet$Response {
  CrewGet$Response copyWith(
      {int? count, String? next, String? previous, List<Crew>? results}) {
    return CrewGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class CustomFieldResponsesGet$Response {
  CustomFieldResponsesGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory CustomFieldResponsesGet$Response.fromJson(
          Map<String, dynamic> json) =>
      _$CustomFieldResponsesGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <CustomFieldResponse>[])
  final List<CustomFieldResponse>? results;
  static const fromJsonFactory = _$CustomFieldResponsesGet$ResponseFromJson;
  static const toJsonFactory = _$CustomFieldResponsesGet$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$CustomFieldResponsesGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomFieldResponsesGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $CustomFieldResponsesGet$ResponseExtension
    on CustomFieldResponsesGet$Response {
  CustomFieldResponsesGet$Response copyWith(
      {int? count,
      String? next,
      String? previous,
      List<CustomFieldResponse>? results}) {
    return CustomFieldResponsesGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class CustomFieldsGet$Response {
  CustomFieldsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory CustomFieldsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$CustomFieldsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <CustomField>[])
  final List<CustomField>? results;
  static const fromJsonFactory = _$CustomFieldsGet$ResponseFromJson;
  static const toJsonFactory = _$CustomFieldsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$CustomFieldsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomFieldsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $CustomFieldsGet$ResponseExtension on CustomFieldsGet$Response {
  CustomFieldsGet$Response copyWith(
      {int? count,
      String? next,
      String? previous,
      List<CustomField>? results}) {
    return CustomFieldsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class DivisionsGet$Response {
  DivisionsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory DivisionsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$DivisionsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <Division>[])
  final List<Division>? results;
  static const fromJsonFactory = _$DivisionsGet$ResponseFromJson;
  static const toJsonFactory = _$DivisionsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$DivisionsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DivisionsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $DivisionsGet$ResponseExtension on DivisionsGet$Response {
  DivisionsGet$Response copyWith(
      {int? count, String? next, String? previous, List<Division>? results}) {
    return DivisionsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class EventAccountUserRoleRelationshipsGet$Response {
  EventAccountUserRoleRelationshipsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory EventAccountUserRoleRelationshipsGet$Response.fromJson(
          Map<String, dynamic> json) =>
      _$EventAccountUserRoleRelationshipsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <EventAccountUserRoleRelationship>[])
  final List<EventAccountUserRoleRelationship>? results;
  static const fromJsonFactory =
      _$EventAccountUserRoleRelationshipsGet$ResponseFromJson;
  static const toJsonFactory =
      _$EventAccountUserRoleRelationshipsGet$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$EventAccountUserRoleRelationshipsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventAccountUserRoleRelationshipsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $EventAccountUserRoleRelationshipsGet$ResponseExtension
    on EventAccountUserRoleRelationshipsGet$Response {
  EventAccountUserRoleRelationshipsGet$Response copyWith(
      {int? count,
      String? next,
      String? previous,
      List<EventAccountUserRoleRelationship>? results}) {
    return EventAccountUserRoleRelationshipsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class EventCollectionsGet$Response {
  EventCollectionsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory EventCollectionsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$EventCollectionsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <EventCollection>[])
  final List<EventCollection>? results;
  static const fromJsonFactory = _$EventCollectionsGet$ResponseFromJson;
  static const toJsonFactory = _$EventCollectionsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$EventCollectionsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventCollectionsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $EventCollectionsGet$ResponseExtension
    on EventCollectionsGet$Response {
  EventCollectionsGet$Response copyWith(
      {int? count,
      String? next,
      String? previous,
      List<EventCollection>? results}) {
    return EventCollectionsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class EventGroupsGet$Response {
  EventGroupsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory EventGroupsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$EventGroupsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <EventGroup>[])
  final List<EventGroup>? results;
  static const fromJsonFactory = _$EventGroupsGet$ResponseFromJson;
  static const toJsonFactory = _$EventGroupsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$EventGroupsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventGroupsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $EventGroupsGet$ResponseExtension on EventGroupsGet$Response {
  EventGroupsGet$Response copyWith(
      {int? count, String? next, String? previous, List<EventGroup>? results}) {
    return EventGroupsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class EventPositionsGet$Response {
  EventPositionsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory EventPositionsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$EventPositionsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <EventPosition>[])
  final List<EventPosition>? results;
  static const fromJsonFactory = _$EventPositionsGet$ResponseFromJson;
  static const toJsonFactory = _$EventPositionsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$EventPositionsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventPositionsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $EventPositionsGet$ResponseExtension on EventPositionsGet$Response {
  EventPositionsGet$Response copyWith(
      {int? count,
      String? next,
      String? previous,
      List<EventPosition>? results}) {
    return EventPositionsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class EventRolesGet$Response {
  EventRolesGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory EventRolesGet$Response.fromJson(Map<String, dynamic> json) =>
      _$EventRolesGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <EventRole>[])
  final List<EventRole>? results;
  static const fromJsonFactory = _$EventRolesGet$ResponseFromJson;
  static const toJsonFactory = _$EventRolesGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$EventRolesGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventRolesGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $EventRolesGet$ResponseExtension on EventRolesGet$Response {
  EventRolesGet$Response copyWith(
      {int? count, String? next, String? previous, List<EventRole>? results}) {
    return EventRolesGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class EventRosterPositionsGet$Response {
  EventRosterPositionsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory EventRosterPositionsGet$Response.fromJson(
          Map<String, dynamic> json) =>
      _$EventRosterPositionsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <EventRosterPosition>[])
  final List<EventRosterPosition>? results;
  static const fromJsonFactory = _$EventRosterPositionsGet$ResponseFromJson;
  static const toJsonFactory = _$EventRosterPositionsGet$ResponseToJson;
  Map<String, dynamic> toJson() =>
      _$EventRosterPositionsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventRosterPositionsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $EventRosterPositionsGet$ResponseExtension
    on EventRosterPositionsGet$Response {
  EventRosterPositionsGet$Response copyWith(
      {int? count,
      String? next,
      String? previous,
      List<EventRosterPosition>? results}) {
    return EventRosterPositionsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class EventsGet$Response {
  EventsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory EventsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$EventsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <Event>[])
  final List<Event>? results;
  static const fromJsonFactory = _$EventsGet$ResponseFromJson;
  static const toJsonFactory = _$EventsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$EventsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EventsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $EventsGet$ResponseExtension on EventsGet$Response {
  EventsGet$Response copyWith(
      {int? count, String? next, String? previous, List<Event>? results}) {
    return EventsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class MarketsGet$Response {
  MarketsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory MarketsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$MarketsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <Market>[])
  final List<Market>? results;
  static const fromJsonFactory = _$MarketsGet$ResponseFromJson;
  static const toJsonFactory = _$MarketsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$MarketsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MarketsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $MarketsGet$ResponseExtension on MarketsGet$Response {
  MarketsGet$Response copyWith(
      {int? count, String? next, String? previous, List<Market>? results}) {
    return MarketsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class PositionsGet$Response {
  PositionsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory PositionsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$PositionsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <Position>[])
  final List<Position>? results;
  static const fromJsonFactory = _$PositionsGet$ResponseFromJson;
  static const toJsonFactory = _$PositionsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$PositionsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PositionsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $PositionsGet$ResponseExtension on PositionsGet$Response {
  PositionsGet$Response copyWith(
      {int? count, String? next, String? previous, List<Position>? results}) {
    return PositionsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class ScheduleEntriesGet$Response {
  ScheduleEntriesGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory ScheduleEntriesGet$Response.fromJson(Map<String, dynamic> json) =>
      _$ScheduleEntriesGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <ScheduleEntry>[])
  final List<ScheduleEntry>? results;
  static const fromJsonFactory = _$ScheduleEntriesGet$ResponseFromJson;
  static const toJsonFactory = _$ScheduleEntriesGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$ScheduleEntriesGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ScheduleEntriesGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $ScheduleEntriesGet$ResponseExtension on ScheduleEntriesGet$Response {
  ScheduleEntriesGet$Response copyWith(
      {int? count,
      String? next,
      String? previous,
      List<ScheduleEntry>? results}) {
    return ScheduleEntriesGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class TagsGet$Response {
  TagsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory TagsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$TagsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <Tag>[])
  final List<Tag>? results;
  static const fromJsonFactory = _$TagsGet$ResponseFromJson;
  static const toJsonFactory = _$TagsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$TagsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TagsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $TagsGet$ResponseExtension on TagsGet$Response {
  TagsGet$Response copyWith(
      {int? count, String? next, String? previous, List<Tag>? results}) {
    return TagsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class TimezonesGet$Response {
  TimezonesGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory TimezonesGet$Response.fromJson(Map<String, dynamic> json) =>
      _$TimezonesGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <Timezone>[])
  final List<Timezone>? results;
  static const fromJsonFactory = _$TimezonesGet$ResponseFromJson;
  static const toJsonFactory = _$TimezonesGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$TimezonesGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TimezonesGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $TimezonesGet$ResponseExtension on TimezonesGet$Response {
  TimezonesGet$Response copyWith(
      {int? count, String? next, String? previous, List<Timezone>? results}) {
    return TimezonesGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class VendorsGet$Response {
  VendorsGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory VendorsGet$Response.fromJson(Map<String, dynamic> json) =>
      _$VendorsGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <Vendor>[])
  final List<Vendor>? results;
  static const fromJsonFactory = _$VendorsGet$ResponseFromJson;
  static const toJsonFactory = _$VendorsGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$VendorsGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VendorsGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $VendorsGet$ResponseExtension on VendorsGet$Response {
  VendorsGet$Response copyWith(
      {int? count, String? next, String? previous, List<Vendor>? results}) {
    return VendorsGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

@JsonSerializable(explicitToJson: true)
class VenuesGet$Response {
  VenuesGet$Response({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  factory VenuesGet$Response.fromJson(Map<String, dynamic> json) =>
      _$VenuesGet$ResponseFromJson(json);

  @JsonKey(name: 'count')
  final int? count;
  @JsonKey(name: 'next')
  final String? next;
  @JsonKey(name: 'previous')
  final String? previous;
  @JsonKey(name: 'results', defaultValue: <Venue>[])
  final List<Venue>? results;
  static const fromJsonFactory = _$VenuesGet$ResponseFromJson;
  static const toJsonFactory = _$VenuesGet$ResponseToJson;
  Map<String, dynamic> toJson() => _$VenuesGet$ResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VenuesGet$Response &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }
}

extension $VenuesGet$ResponseExtension on VenuesGet$Response {
  VenuesGet$Response copyWith(
      {int? count, String? next, String? previous, List<Venue>? results}) {
    return VenuesGet$Response(
        count: count ?? this.count,
        next: next ?? this.next,
        previous: previous ?? this.previous,
        results: results ?? this.results);
  }
}

String? accountUserRoleRoleToJson(
    enums.AccountUserRoleRole? accountUserRoleRole) {
  return enums.$AccountUserRoleRoleMap[accountUserRoleRole];
}

enums.AccountUserRoleRole accountUserRoleRoleFromJson(
    String? accountUserRoleRole) {
  if (accountUserRoleRole == null) {
    return enums.AccountUserRoleRole.swaggerGeneratedUnknown;
  }

  return enums.$AccountUserRoleRoleMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == accountUserRoleRole.toLowerCase(),
          orElse: () => const MapEntry(
              enums.AccountUserRoleRole.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> accountUserRoleRoleListToJson(
    List<enums.AccountUserRoleRole>? accountUserRoleRole) {
  if (accountUserRoleRole == null) {
    return [];
  }

  return accountUserRoleRole
      .map((e) => enums.$AccountUserRoleRoleMap[e]!)
      .toList();
}

List<enums.AccountUserRoleRole> accountUserRoleRoleListFromJson(
    List? accountUserRoleRole) {
  if (accountUserRoleRole == null) {
    return [];
  }

  return accountUserRoleRole
      .map((e) => accountUserRoleRoleFromJson(e.toString()))
      .toList();
}

String? accountUserRoleStatusToJson(
    enums.AccountUserRoleStatus? accountUserRoleStatus) {
  return enums.$AccountUserRoleStatusMap[accountUserRoleStatus];
}

enums.AccountUserRoleStatus accountUserRoleStatusFromJson(
    String? accountUserRoleStatus) {
  if (accountUserRoleStatus == null) {
    return enums.AccountUserRoleStatus.swaggerGeneratedUnknown;
  }

  return enums.$AccountUserRoleStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              accountUserRoleStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.AccountUserRoleStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> accountUserRoleStatusListToJson(
    List<enums.AccountUserRoleStatus>? accountUserRoleStatus) {
  if (accountUserRoleStatus == null) {
    return [];
  }

  return accountUserRoleStatus
      .map((e) => enums.$AccountUserRoleStatusMap[e]!)
      .toList();
}

List<enums.AccountUserRoleStatus> accountUserRoleStatusListFromJson(
    List? accountUserRoleStatus) {
  if (accountUserRoleStatus == null) {
    return [];
  }

  return accountUserRoleStatus
      .map((e) => accountUserRoleStatusFromJson(e.toString()))
      .toList();
}

String? clientAddressStatusToJson(
    enums.ClientAddressStatus? clientAddressStatus) {
  return enums.$ClientAddressStatusMap[clientAddressStatus];
}

enums.ClientAddressStatus clientAddressStatusFromJson(
    String? clientAddressStatus) {
  if (clientAddressStatus == null) {
    return enums.ClientAddressStatus.swaggerGeneratedUnknown;
  }

  return enums.$ClientAddressStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == clientAddressStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.ClientAddressStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> clientAddressStatusListToJson(
    List<enums.ClientAddressStatus>? clientAddressStatus) {
  if (clientAddressStatus == null) {
    return [];
  }

  return clientAddressStatus
      .map((e) => enums.$ClientAddressStatusMap[e]!)
      .toList();
}

List<enums.ClientAddressStatus> clientAddressStatusListFromJson(
    List? clientAddressStatus) {
  if (clientAddressStatus == null) {
    return [];
  }

  return clientAddressStatus
      .map((e) => clientAddressStatusFromJson(e.toString()))
      .toList();
}

String? clientAddressTypeToJson(enums.ClientAddressType? clientAddressType) {
  return enums.$ClientAddressTypeMap[clientAddressType];
}

enums.ClientAddressType clientAddressTypeFromJson(String? clientAddressType) {
  if (clientAddressType == null) {
    return enums.ClientAddressType.swaggerGeneratedUnknown;
  }

  return enums.$ClientAddressTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == clientAddressType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.ClientAddressType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> clientAddressTypeListToJson(
    List<enums.ClientAddressType>? clientAddressType) {
  if (clientAddressType == null) {
    return [];
  }

  return clientAddressType.map((e) => enums.$ClientAddressTypeMap[e]!).toList();
}

List<enums.ClientAddressType> clientAddressTypeListFromJson(
    List? clientAddressType) {
  if (clientAddressType == null) {
    return [];
  }

  return clientAddressType
      .map((e) => clientAddressTypeFromJson(e.toString()))
      .toList();
}

String? clientContactTypeToJson(enums.ClientContactType? clientContactType) {
  return enums.$ClientContactTypeMap[clientContactType];
}

enums.ClientContactType clientContactTypeFromJson(String? clientContactType) {
  if (clientContactType == null) {
    return enums.ClientContactType.swaggerGeneratedUnknown;
  }

  return enums.$ClientContactTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == clientContactType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.ClientContactType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> clientContactTypeListToJson(
    List<enums.ClientContactType>? clientContactType) {
  if (clientContactType == null) {
    return [];
  }

  return clientContactType.map((e) => enums.$ClientContactTypeMap[e]!).toList();
}

List<enums.ClientContactType> clientContactTypeListFromJson(
    List? clientContactType) {
  if (clientContactType == null) {
    return [];
  }

  return clientContactType
      .map((e) => clientContactTypeFromJson(e.toString()))
      .toList();
}

String? clientStatusToJson(enums.ClientStatus? clientStatus) {
  return enums.$ClientStatusMap[clientStatus];
}

enums.ClientStatus clientStatusFromJson(String? clientStatus) {
  if (clientStatus == null) {
    return enums.ClientStatus.swaggerGeneratedUnknown;
  }

  return enums.$ClientStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == clientStatus.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.ClientStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> clientStatusListToJson(List<enums.ClientStatus>? clientStatus) {
  if (clientStatus == null) {
    return [];
  }

  return clientStatus.map((e) => enums.$ClientStatusMap[e]!).toList();
}

List<enums.ClientStatus> clientStatusListFromJson(List? clientStatus) {
  if (clientStatus == null) {
    return [];
  }

  return clientStatus.map((e) => clientStatusFromJson(e.toString())).toList();
}

String? crewAddressStatusToJson(enums.CrewAddressStatus? crewAddressStatus) {
  return enums.$CrewAddressStatusMap[crewAddressStatus];
}

enums.CrewAddressStatus crewAddressStatusFromJson(String? crewAddressStatus) {
  if (crewAddressStatus == null) {
    return enums.CrewAddressStatus.swaggerGeneratedUnknown;
  }

  return enums.$CrewAddressStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == crewAddressStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CrewAddressStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewAddressStatusListToJson(
    List<enums.CrewAddressStatus>? crewAddressStatus) {
  if (crewAddressStatus == null) {
    return [];
  }

  return crewAddressStatus.map((e) => enums.$CrewAddressStatusMap[e]!).toList();
}

List<enums.CrewAddressStatus> crewAddressStatusListFromJson(
    List? crewAddressStatus) {
  if (crewAddressStatus == null) {
    return [];
  }

  return crewAddressStatus
      .map((e) => crewAddressStatusFromJson(e.toString()))
      .toList();
}

String? crewContactTypeToJson(enums.CrewContactType? crewContactType) {
  return enums.$CrewContactTypeMap[crewContactType];
}

enums.CrewContactType crewContactTypeFromJson(String? crewContactType) {
  if (crewContactType == null) {
    return enums.CrewContactType.swaggerGeneratedUnknown;
  }

  return enums.$CrewContactTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == crewContactType.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.CrewContactType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewContactTypeListToJson(
    List<enums.CrewContactType>? crewContactType) {
  if (crewContactType == null) {
    return [];
  }

  return crewContactType.map((e) => enums.$CrewContactTypeMap[e]!).toList();
}

List<enums.CrewContactType> crewContactTypeListFromJson(List? crewContactType) {
  if (crewContactType == null) {
    return [];
  }

  return crewContactType
      .map((e) => crewContactTypeFromJson(e.toString()))
      .toList();
}

String? crewPositionStatusToJson(enums.CrewPositionStatus? crewPositionStatus) {
  return enums.$CrewPositionStatusMap[crewPositionStatus];
}

enums.CrewPositionStatus crewPositionStatusFromJson(
    String? crewPositionStatus) {
  if (crewPositionStatus == null) {
    return enums.CrewPositionStatus.swaggerGeneratedUnknown;
  }

  return enums.$CrewPositionStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == crewPositionStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CrewPositionStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewPositionStatusListToJson(
    List<enums.CrewPositionStatus>? crewPositionStatus) {
  if (crewPositionStatus == null) {
    return [];
  }

  return crewPositionStatus
      .map((e) => enums.$CrewPositionStatusMap[e]!)
      .toList();
}

List<enums.CrewPositionStatus> crewPositionStatusListFromJson(
    List? crewPositionStatus) {
  if (crewPositionStatus == null) {
    return [];
  }

  return crewPositionStatus
      .map((e) => crewPositionStatusFromJson(e.toString()))
      .toList();
}

String? crewPositionRateTypeToJson(
    enums.CrewPositionRateType? crewPositionRateType) {
  return enums.$CrewPositionRateTypeMap[crewPositionRateType];
}

enums.CrewPositionRateType crewPositionRateTypeFromJson(
    String? crewPositionRateType) {
  if (crewPositionRateType == null) {
    return enums.CrewPositionRateType.swaggerGeneratedUnknown;
  }

  return enums.$CrewPositionRateTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == crewPositionRateType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CrewPositionRateType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewPositionRateTypeListToJson(
    List<enums.CrewPositionRateType>? crewPositionRateType) {
  if (crewPositionRateType == null) {
    return [];
  }

  return crewPositionRateType
      .map((e) => enums.$CrewPositionRateTypeMap[e]!)
      .toList();
}

List<enums.CrewPositionRateType> crewPositionRateTypeListFromJson(
    List? crewPositionRateType) {
  if (crewPositionRateType == null) {
    return [];
  }

  return crewPositionRateType
      .map((e) => crewPositionRateTypeFromJson(e.toString()))
      .toList();
}

String? crewPositionRateSourceToJson(
    enums.CrewPositionRateSource? crewPositionRateSource) {
  return enums.$CrewPositionRateSourceMap[crewPositionRateSource];
}

enums.CrewPositionRateSource crewPositionRateSourceFromJson(
    String? crewPositionRateSource) {
  if (crewPositionRateSource == null) {
    return enums.CrewPositionRateSource.swaggerGeneratedUnknown;
  }

  return enums.$CrewPositionRateSourceMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              crewPositionRateSource.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CrewPositionRateSource.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewPositionRateSourceListToJson(
    List<enums.CrewPositionRateSource>? crewPositionRateSource) {
  if (crewPositionRateSource == null) {
    return [];
  }

  return crewPositionRateSource
      .map((e) => enums.$CrewPositionRateSourceMap[e]!)
      .toList();
}

List<enums.CrewPositionRateSource> crewPositionRateSourceListFromJson(
    List? crewPositionRateSource) {
  if (crewPositionRateSource == null) {
    return [];
  }

  return crewPositionRateSource
      .map((e) => crewPositionRateSourceFromJson(e.toString()))
      .toList();
}

String? crewSettingsTravelGenderToJson(
    enums.CrewSettingsTravelGender? crewSettingsTravelGender) {
  return enums.$CrewSettingsTravelGenderMap[crewSettingsTravelGender];
}

enums.CrewSettingsTravelGender crewSettingsTravelGenderFromJson(
    String? crewSettingsTravelGender) {
  if (crewSettingsTravelGender == null) {
    return enums.CrewSettingsTravelGender.swaggerGeneratedUnknown;
  }

  return enums.$CrewSettingsTravelGenderMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              crewSettingsTravelGender.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CrewSettingsTravelGender.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewSettingsTravelGenderListToJson(
    List<enums.CrewSettingsTravelGender>? crewSettingsTravelGender) {
  if (crewSettingsTravelGender == null) {
    return [];
  }

  return crewSettingsTravelGender
      .map((e) => enums.$CrewSettingsTravelGenderMap[e]!)
      .toList();
}

List<enums.CrewSettingsTravelGender> crewSettingsTravelGenderListFromJson(
    List? crewSettingsTravelGender) {
  if (crewSettingsTravelGender == null) {
    return [];
  }

  return crewSettingsTravelGender
      .map((e) => crewSettingsTravelGenderFromJson(e.toString()))
      .toList();
}

String? crewSettingsTravelPreferredAirlinesToJson(
    enums.CrewSettingsTravelPreferredAirlines?
        crewSettingsTravelPreferredAirlines) {
  return enums.$CrewSettingsTravelPreferredAirlinesMap[
      crewSettingsTravelPreferredAirlines];
}

enums.CrewSettingsTravelPreferredAirlines
    crewSettingsTravelPreferredAirlinesFromJson(
        String? crewSettingsTravelPreferredAirlines) {
  if (crewSettingsTravelPreferredAirlines == null) {
    return enums.CrewSettingsTravelPreferredAirlines.swaggerGeneratedUnknown;
  }

  return enums.$CrewSettingsTravelPreferredAirlinesMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              crewSettingsTravelPreferredAirlines.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CrewSettingsTravelPreferredAirlines.swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> crewSettingsTravelPreferredAirlinesListToJson(
    List<enums.CrewSettingsTravelPreferredAirlines>?
        crewSettingsTravelPreferredAirlines) {
  if (crewSettingsTravelPreferredAirlines == null) {
    return [];
  }

  return crewSettingsTravelPreferredAirlines
      .map((e) => enums.$CrewSettingsTravelPreferredAirlinesMap[e]!)
      .toList();
}

List<enums.CrewSettingsTravelPreferredAirlines>
    crewSettingsTravelPreferredAirlinesListFromJson(
        List? crewSettingsTravelPreferredAirlines) {
  if (crewSettingsTravelPreferredAirlines == null) {
    return [];
  }

  return crewSettingsTravelPreferredAirlines
      .map((e) => crewSettingsTravelPreferredAirlinesFromJson(e.toString()))
      .toList();
}

String? crewSettingsTravelTravelSeatingPreferenceToJson(
    enums.CrewSettingsTravelTravelSeatingPreference?
        crewSettingsTravelTravelSeatingPreference) {
  return enums.$CrewSettingsTravelTravelSeatingPreferenceMap[
      crewSettingsTravelTravelSeatingPreference];
}

enums.CrewSettingsTravelTravelSeatingPreference
    crewSettingsTravelTravelSeatingPreferenceFromJson(
        String? crewSettingsTravelTravelSeatingPreference) {
  if (crewSettingsTravelTravelSeatingPreference == null) {
    return enums
        .CrewSettingsTravelTravelSeatingPreference.swaggerGeneratedUnknown;
  }

  return enums.$CrewSettingsTravelTravelSeatingPreferenceMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              crewSettingsTravelTravelSeatingPreference.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CrewSettingsTravelTravelSeatingPreference
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> crewSettingsTravelTravelSeatingPreferenceListToJson(
    List<enums.CrewSettingsTravelTravelSeatingPreference>?
        crewSettingsTravelTravelSeatingPreference) {
  if (crewSettingsTravelTravelSeatingPreference == null) {
    return [];
  }

  return crewSettingsTravelTravelSeatingPreference
      .map((e) => enums.$CrewSettingsTravelTravelSeatingPreferenceMap[e]!)
      .toList();
}

List<enums.CrewSettingsTravelTravelSeatingPreference>
    crewSettingsTravelTravelSeatingPreferenceListFromJson(
        List? crewSettingsTravelTravelSeatingPreference) {
  if (crewSettingsTravelTravelSeatingPreference == null) {
    return [];
  }

  return crewSettingsTravelTravelSeatingPreference
      .map((e) =>
          crewSettingsTravelTravelSeatingPreferenceFromJson(e.toString()))
      .toList();
}

String? crewSettingsTravelMealPreferencesToJson(
    enums.CrewSettingsTravelMealPreferences?
        crewSettingsTravelMealPreferences) {
  return enums
      .$CrewSettingsTravelMealPreferencesMap[crewSettingsTravelMealPreferences];
}

enums.CrewSettingsTravelMealPreferences
    crewSettingsTravelMealPreferencesFromJson(
        String? crewSettingsTravelMealPreferences) {
  if (crewSettingsTravelMealPreferences == null) {
    return enums.CrewSettingsTravelMealPreferences.swaggerGeneratedUnknown;
  }

  return enums.$CrewSettingsTravelMealPreferencesMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              crewSettingsTravelMealPreferences.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CrewSettingsTravelMealPreferences.swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> crewSettingsTravelMealPreferencesListToJson(
    List<enums.CrewSettingsTravelMealPreferences>?
        crewSettingsTravelMealPreferences) {
  if (crewSettingsTravelMealPreferences == null) {
    return [];
  }

  return crewSettingsTravelMealPreferences
      .map((e) => enums.$CrewSettingsTravelMealPreferencesMap[e]!)
      .toList();
}

List<enums.CrewSettingsTravelMealPreferences>
    crewSettingsTravelMealPreferencesListFromJson(
        List? crewSettingsTravelMealPreferences) {
  if (crewSettingsTravelMealPreferences == null) {
    return [];
  }

  return crewSettingsTravelMealPreferences
      .map((e) => crewSettingsTravelMealPreferencesFromJson(e.toString()))
      .toList();
}

String? crewSettingsSmsCrewingStatusToJson(
    enums.CrewSettingsSmsCrewingStatus? crewSettingsSmsCrewingStatus) {
  return enums.$CrewSettingsSmsCrewingStatusMap[crewSettingsSmsCrewingStatus];
}

enums.CrewSettingsSmsCrewingStatus crewSettingsSmsCrewingStatusFromJson(
    String? crewSettingsSmsCrewingStatus) {
  if (crewSettingsSmsCrewingStatus == null) {
    return enums.CrewSettingsSmsCrewingStatus.swaggerGeneratedUnknown;
  }

  return enums.$CrewSettingsSmsCrewingStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              crewSettingsSmsCrewingStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CrewSettingsSmsCrewingStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewSettingsSmsCrewingStatusListToJson(
    List<enums.CrewSettingsSmsCrewingStatus>? crewSettingsSmsCrewingStatus) {
  if (crewSettingsSmsCrewingStatus == null) {
    return [];
  }

  return crewSettingsSmsCrewingStatus
      .map((e) => enums.$CrewSettingsSmsCrewingStatusMap[e]!)
      .toList();
}

List<enums.CrewSettingsSmsCrewingStatus>
    crewSettingsSmsCrewingStatusListFromJson(
        List? crewSettingsSmsCrewingStatus) {
  if (crewSettingsSmsCrewingStatus == null) {
    return [];
  }

  return crewSettingsSmsCrewingStatus
      .map((e) => crewSettingsSmsCrewingStatusFromJson(e.toString()))
      .toList();
}

String? crewProfileURLTypeToJson(enums.CrewProfileURLType? crewProfileURLType) {
  return enums.$CrewProfileURLTypeMap[crewProfileURLType];
}

enums.CrewProfileURLType crewProfileURLTypeFromJson(
    String? crewProfileURLType) {
  if (crewProfileURLType == null) {
    return enums.CrewProfileURLType.swaggerGeneratedUnknown;
  }

  return enums.$CrewProfileURLTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == crewProfileURLType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CrewProfileURLType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewProfileURLTypeListToJson(
    List<enums.CrewProfileURLType>? crewProfileURLType) {
  if (crewProfileURLType == null) {
    return [];
  }

  return crewProfileURLType
      .map((e) => enums.$CrewProfileURLTypeMap[e]!)
      .toList();
}

List<enums.CrewProfileURLType> crewProfileURLTypeListFromJson(
    List? crewProfileURLType) {
  if (crewProfileURLType == null) {
    return [];
  }

  return crewProfileURLType
      .map((e) => crewProfileURLTypeFromJson(e.toString()))
      .toList();
}

String? crewNoteStatusToJson(enums.CrewNoteStatus? crewNoteStatus) {
  return enums.$CrewNoteStatusMap[crewNoteStatus];
}

enums.CrewNoteStatus crewNoteStatusFromJson(String? crewNoteStatus) {
  if (crewNoteStatus == null) {
    return enums.CrewNoteStatus.swaggerGeneratedUnknown;
  }

  return enums.$CrewNoteStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == crewNoteStatus.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.CrewNoteStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewNoteStatusListToJson(
    List<enums.CrewNoteStatus>? crewNoteStatus) {
  if (crewNoteStatus == null) {
    return [];
  }

  return crewNoteStatus.map((e) => enums.$CrewNoteStatusMap[e]!).toList();
}

List<enums.CrewNoteStatus> crewNoteStatusListFromJson(List? crewNoteStatus) {
  if (crewNoteStatus == null) {
    return [];
  }

  return crewNoteStatus
      .map((e) => crewNoteStatusFromJson(e.toString()))
      .toList();
}

String? crewStatusToJson(enums.CrewStatus? crewStatus) {
  return enums.$CrewStatusMap[crewStatus];
}

enums.CrewStatus crewStatusFromJson(String? crewStatus) {
  if (crewStatus == null) {
    return enums.CrewStatus.swaggerGeneratedUnknown;
  }

  return enums.$CrewStatusMap.entries
      .firstWhere(
          (element) => element.value.toLowerCase() == crewStatus.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.CrewStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewStatusListToJson(List<enums.CrewStatus>? crewStatus) {
  if (crewStatus == null) {
    return [];
  }

  return crewStatus.map((e) => enums.$CrewStatusMap[e]!).toList();
}

List<enums.CrewStatus> crewStatusListFromJson(List? crewStatus) {
  if (crewStatus == null) {
    return [];
  }

  return crewStatus.map((e) => crewStatusFromJson(e.toString())).toList();
}

String? crewClassificationToJson(enums.CrewClassification? crewClassification) {
  return enums.$CrewClassificationMap[crewClassification];
}

enums.CrewClassification crewClassificationFromJson(
    String? crewClassification) {
  if (crewClassification == null) {
    return enums.CrewClassification.swaggerGeneratedUnknown;
  }

  return enums.$CrewClassificationMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == crewClassification.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CrewClassification.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewClassificationListToJson(
    List<enums.CrewClassification>? crewClassification) {
  if (crewClassification == null) {
    return [];
  }

  return crewClassification
      .map((e) => enums.$CrewClassificationMap[e]!)
      .toList();
}

List<enums.CrewClassification> crewClassificationListFromJson(
    List? crewClassification) {
  if (crewClassification == null) {
    return [];
  }

  return crewClassification
      .map((e) => crewClassificationFromJson(e.toString()))
      .toList();
}

String? crewRateTypeToJson(enums.CrewRateType? crewRateType) {
  return enums.$CrewRateTypeMap[crewRateType];
}

enums.CrewRateType crewRateTypeFromJson(String? crewRateType) {
  if (crewRateType == null) {
    return enums.CrewRateType.swaggerGeneratedUnknown;
  }

  return enums.$CrewRateTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == crewRateType.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.CrewRateType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewRateTypeListToJson(List<enums.CrewRateType>? crewRateType) {
  if (crewRateType == null) {
    return [];
  }

  return crewRateType.map((e) => enums.$CrewRateTypeMap[e]!).toList();
}

List<enums.CrewRateType> crewRateTypeListFromJson(List? crewRateType) {
  if (crewRateType == null) {
    return [];
  }

  return crewRateType.map((e) => crewRateTypeFromJson(e.toString())).toList();
}

String? crewTravelRateSourceToJson(
    enums.CrewTravelRateSource? crewTravelRateSource) {
  return enums.$CrewTravelRateSourceMap[crewTravelRateSource];
}

enums.CrewTravelRateSource crewTravelRateSourceFromJson(
    String? crewTravelRateSource) {
  if (crewTravelRateSource == null) {
    return enums.CrewTravelRateSource.swaggerGeneratedUnknown;
  }

  return enums.$CrewTravelRateSourceMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == crewTravelRateSource.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CrewTravelRateSource.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewTravelRateSourceListToJson(
    List<enums.CrewTravelRateSource>? crewTravelRateSource) {
  if (crewTravelRateSource == null) {
    return [];
  }

  return crewTravelRateSource
      .map((e) => enums.$CrewTravelRateSourceMap[e]!)
      .toList();
}

List<enums.CrewTravelRateSource> crewTravelRateSourceListFromJson(
    List? crewTravelRateSource) {
  if (crewTravelRateSource == null) {
    return [];
  }

  return crewTravelRateSource
      .map((e) => crewTravelRateSourceFromJson(e.toString()))
      .toList();
}

String? crewShirtSizeToJson(enums.CrewShirtSize? crewShirtSize) {
  return enums.$CrewShirtSizeMap[crewShirtSize];
}

enums.CrewShirtSize crewShirtSizeFromJson(String? crewShirtSize) {
  if (crewShirtSize == null) {
    return enums.CrewShirtSize.swaggerGeneratedUnknown;
  }

  return enums.$CrewShirtSizeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == crewShirtSize.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.CrewShirtSize.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewShirtSizeListToJson(List<enums.CrewShirtSize>? crewShirtSize) {
  if (crewShirtSize == null) {
    return [];
  }

  return crewShirtSize.map((e) => enums.$CrewShirtSizeMap[e]!).toList();
}

List<enums.CrewShirtSize> crewShirtSizeListFromJson(List? crewShirtSize) {
  if (crewShirtSize == null) {
    return [];
  }

  return crewShirtSize.map((e) => crewShirtSizeFromJson(e.toString())).toList();
}

String? crewRatingTypeToJson(enums.CrewRatingType? crewRatingType) {
  return enums.$CrewRatingTypeMap[crewRatingType];
}

enums.CrewRatingType crewRatingTypeFromJson(String? crewRatingType) {
  if (crewRatingType == null) {
    return enums.CrewRatingType.swaggerGeneratedUnknown;
  }

  return enums.$CrewRatingTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == crewRatingType.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.CrewRatingType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> crewRatingTypeListToJson(
    List<enums.CrewRatingType>? crewRatingType) {
  if (crewRatingType == null) {
    return [];
  }

  return crewRatingType.map((e) => enums.$CrewRatingTypeMap[e]!).toList();
}

List<enums.CrewRatingType> crewRatingTypeListFromJson(List? crewRatingType) {
  if (crewRatingType == null) {
    return [];
  }

  return crewRatingType
      .map((e) => crewRatingTypeFromJson(e.toString()))
      .toList();
}

String? customFieldResponseDataTypeToJson(
    enums.CustomFieldResponseDataType? customFieldResponseDataType) {
  return enums.$CustomFieldResponseDataTypeMap[customFieldResponseDataType];
}

enums.CustomFieldResponseDataType customFieldResponseDataTypeFromJson(
    String? customFieldResponseDataType) {
  if (customFieldResponseDataType == null) {
    return enums.CustomFieldResponseDataType.swaggerGeneratedUnknown;
  }

  return enums.$CustomFieldResponseDataTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              customFieldResponseDataType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CustomFieldResponseDataType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> customFieldResponseDataTypeListToJson(
    List<enums.CustomFieldResponseDataType>? customFieldResponseDataType) {
  if (customFieldResponseDataType == null) {
    return [];
  }

  return customFieldResponseDataType
      .map((e) => enums.$CustomFieldResponseDataTypeMap[e]!)
      .toList();
}

List<enums.CustomFieldResponseDataType> customFieldResponseDataTypeListFromJson(
    List? customFieldResponseDataType) {
  if (customFieldResponseDataType == null) {
    return [];
  }

  return customFieldResponseDataType
      .map((e) => customFieldResponseDataTypeFromJson(e.toString()))
      .toList();
}

String? customFieldStatusToJson(enums.CustomFieldStatus? customFieldStatus) {
  return enums.$CustomFieldStatusMap[customFieldStatus];
}

enums.CustomFieldStatus customFieldStatusFromJson(String? customFieldStatus) {
  if (customFieldStatus == null) {
    return enums.CustomFieldStatus.swaggerGeneratedUnknown;
  }

  return enums.$CustomFieldStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == customFieldStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CustomFieldStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> customFieldStatusListToJson(
    List<enums.CustomFieldStatus>? customFieldStatus) {
  if (customFieldStatus == null) {
    return [];
  }

  return customFieldStatus.map((e) => enums.$CustomFieldStatusMap[e]!).toList();
}

List<enums.CustomFieldStatus> customFieldStatusListFromJson(
    List? customFieldStatus) {
  if (customFieldStatus == null) {
    return [];
  }

  return customFieldStatus
      .map((e) => customFieldStatusFromJson(e.toString()))
      .toList();
}

String? customFieldDataTypeToJson(
    enums.CustomFieldDataType? customFieldDataType) {
  return enums.$CustomFieldDataTypeMap[customFieldDataType];
}

enums.CustomFieldDataType customFieldDataTypeFromJson(
    String? customFieldDataType) {
  if (customFieldDataType == null) {
    return enums.CustomFieldDataType.swaggerGeneratedUnknown;
  }

  return enums.$CustomFieldDataTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == customFieldDataType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CustomFieldDataType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> customFieldDataTypeListToJson(
    List<enums.CustomFieldDataType>? customFieldDataType) {
  if (customFieldDataType == null) {
    return [];
  }

  return customFieldDataType
      .map((e) => enums.$CustomFieldDataTypeMap[e]!)
      .toList();
}

List<enums.CustomFieldDataType> customFieldDataTypeListFromJson(
    List? customFieldDataType) {
  if (customFieldDataType == null) {
    return [];
  }

  return customFieldDataType
      .map((e) => customFieldDataTypeFromJson(e.toString()))
      .toList();
}

String? customFieldRegistrationToJson(
    enums.CustomFieldRegistration? customFieldRegistration) {
  return enums.$CustomFieldRegistrationMap[customFieldRegistration];
}

enums.CustomFieldRegistration customFieldRegistrationFromJson(
    String? customFieldRegistration) {
  if (customFieldRegistration == null) {
    return enums.CustomFieldRegistration.swaggerGeneratedUnknown;
  }

  return enums.$CustomFieldRegistrationMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              customFieldRegistration.toLowerCase(),
          orElse: () => const MapEntry(
              enums.CustomFieldRegistration.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> customFieldRegistrationListToJson(
    List<enums.CustomFieldRegistration>? customFieldRegistration) {
  if (customFieldRegistration == null) {
    return [];
  }

  return customFieldRegistration
      .map((e) => enums.$CustomFieldRegistrationMap[e]!)
      .toList();
}

List<enums.CustomFieldRegistration> customFieldRegistrationListFromJson(
    List? customFieldRegistration) {
  if (customFieldRegistration == null) {
    return [];
  }

  return customFieldRegistration
      .map((e) => customFieldRegistrationFromJson(e.toString()))
      .toList();
}

String? divisionStatusToJson(enums.DivisionStatus? divisionStatus) {
  return enums.$DivisionStatusMap[divisionStatus];
}

enums.DivisionStatus divisionStatusFromJson(String? divisionStatus) {
  if (divisionStatus == null) {
    return enums.DivisionStatus.swaggerGeneratedUnknown;
  }

  return enums.$DivisionStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == divisionStatus.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.DivisionStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> divisionStatusListToJson(
    List<enums.DivisionStatus>? divisionStatus) {
  if (divisionStatus == null) {
    return [];
  }

  return divisionStatus.map((e) => enums.$DivisionStatusMap[e]!).toList();
}

List<enums.DivisionStatus> divisionStatusListFromJson(List? divisionStatus) {
  if (divisionStatus == null) {
    return [];
  }

  return divisionStatus
      .map((e) => divisionStatusFromJson(e.toString()))
      .toList();
}

String? eventCollectionStatusToJson(
    enums.EventCollectionStatus? eventCollectionStatus) {
  return enums.$EventCollectionStatusMap[eventCollectionStatus];
}

enums.EventCollectionStatus eventCollectionStatusFromJson(
    String? eventCollectionStatus) {
  if (eventCollectionStatus == null) {
    return enums.EventCollectionStatus.swaggerGeneratedUnknown;
  }

  return enums.$EventCollectionStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              eventCollectionStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.EventCollectionStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> eventCollectionStatusListToJson(
    List<enums.EventCollectionStatus>? eventCollectionStatus) {
  if (eventCollectionStatus == null) {
    return [];
  }

  return eventCollectionStatus
      .map((e) => enums.$EventCollectionStatusMap[e]!)
      .toList();
}

List<enums.EventCollectionStatus> eventCollectionStatusListFromJson(
    List? eventCollectionStatus) {
  if (eventCollectionStatus == null) {
    return [];
  }

  return eventCollectionStatus
      .map((e) => eventCollectionStatusFromJson(e.toString()))
      .toList();
}

String? eventNoteStatusToJson(enums.EventNoteStatus? eventNoteStatus) {
  return enums.$EventNoteStatusMap[eventNoteStatus];
}

enums.EventNoteStatus eventNoteStatusFromJson(String? eventNoteStatus) {
  if (eventNoteStatus == null) {
    return enums.EventNoteStatus.swaggerGeneratedUnknown;
  }

  return enums.$EventNoteStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == eventNoteStatus.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.EventNoteStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> eventNoteStatusListToJson(
    List<enums.EventNoteStatus>? eventNoteStatus) {
  if (eventNoteStatus == null) {
    return [];
  }

  return eventNoteStatus.map((e) => enums.$EventNoteStatusMap[e]!).toList();
}

List<enums.EventNoteStatus> eventNoteStatusListFromJson(List? eventNoteStatus) {
  if (eventNoteStatus == null) {
    return [];
  }

  return eventNoteStatus
      .map((e) => eventNoteStatusFromJson(e.toString()))
      .toList();
}

String? scheduleEntryTypeToJson(enums.ScheduleEntryType? scheduleEntryType) {
  return enums.$ScheduleEntryTypeMap[scheduleEntryType];
}

enums.ScheduleEntryType scheduleEntryTypeFromJson(String? scheduleEntryType) {
  if (scheduleEntryType == null) {
    return enums.ScheduleEntryType.swaggerGeneratedUnknown;
  }

  return enums.$ScheduleEntryTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == scheduleEntryType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.ScheduleEntryType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> scheduleEntryTypeListToJson(
    List<enums.ScheduleEntryType>? scheduleEntryType) {
  if (scheduleEntryType == null) {
    return [];
  }

  return scheduleEntryType.map((e) => enums.$ScheduleEntryTypeMap[e]!).toList();
}

List<enums.ScheduleEntryType> scheduleEntryTypeListFromJson(
    List? scheduleEntryType) {
  if (scheduleEntryType == null) {
    return [];
  }

  return scheduleEntryType
      .map((e) => scheduleEntryTypeFromJson(e.toString()))
      .toList();
}

String? eventPositionStatusToJson(
    enums.EventPositionStatus? eventPositionStatus) {
  return enums.$EventPositionStatusMap[eventPositionStatus];
}

enums.EventPositionStatus eventPositionStatusFromJson(
    String? eventPositionStatus) {
  if (eventPositionStatus == null) {
    return enums.EventPositionStatus.swaggerGeneratedUnknown;
  }

  return enums.$EventPositionStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == eventPositionStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.EventPositionStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> eventPositionStatusListToJson(
    List<enums.EventPositionStatus>? eventPositionStatus) {
  if (eventPositionStatus == null) {
    return [];
  }

  return eventPositionStatus
      .map((e) => enums.$EventPositionStatusMap[e]!)
      .toList();
}

List<enums.EventPositionStatus> eventPositionStatusListFromJson(
    List? eventPositionStatus) {
  if (eventPositionStatus == null) {
    return [];
  }

  return eventPositionStatus
      .map((e) => eventPositionStatusFromJson(e.toString()))
      .toList();
}

String? eventPositionRateSettingToJson(
    enums.EventPositionRateSetting? eventPositionRateSetting) {
  return enums.$EventPositionRateSettingMap[eventPositionRateSetting];
}

enums.EventPositionRateSetting eventPositionRateSettingFromJson(
    String? eventPositionRateSetting) {
  if (eventPositionRateSetting == null) {
    return enums.EventPositionRateSetting.swaggerGeneratedUnknown;
  }

  return enums.$EventPositionRateSettingMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              eventPositionRateSetting.toLowerCase(),
          orElse: () => const MapEntry(
              enums.EventPositionRateSetting.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> eventPositionRateSettingListToJson(
    List<enums.EventPositionRateSetting>? eventPositionRateSetting) {
  if (eventPositionRateSetting == null) {
    return [];
  }

  return eventPositionRateSetting
      .map((e) => enums.$EventPositionRateSettingMap[e]!)
      .toList();
}

List<enums.EventPositionRateSetting> eventPositionRateSettingListFromJson(
    List? eventPositionRateSetting) {
  if (eventPositionRateSetting == null) {
    return [];
  }

  return eventPositionRateSetting
      .map((e) => eventPositionRateSettingFromJson(e.toString()))
      .toList();
}

String? eventPositionRateTypeToJson(
    enums.EventPositionRateType? eventPositionRateType) {
  return enums.$EventPositionRateTypeMap[eventPositionRateType];
}

enums.EventPositionRateType eventPositionRateTypeFromJson(
    String? eventPositionRateType) {
  if (eventPositionRateType == null) {
    return enums.EventPositionRateType.swaggerGeneratedUnknown;
  }

  return enums.$EventPositionRateTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              eventPositionRateType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.EventPositionRateType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> eventPositionRateTypeListToJson(
    List<enums.EventPositionRateType>? eventPositionRateType) {
  if (eventPositionRateType == null) {
    return [];
  }

  return eventPositionRateType
      .map((e) => enums.$EventPositionRateTypeMap[e]!)
      .toList();
}

List<enums.EventPositionRateType> eventPositionRateTypeListFromJson(
    List? eventPositionRateType) {
  if (eventPositionRateType == null) {
    return [];
  }

  return eventPositionRateType
      .map((e) => eventPositionRateTypeFromJson(e.toString()))
      .toList();
}

String? eventPositionBilledRateTypeToJson(
    enums.EventPositionBilledRateType? eventPositionBilledRateType) {
  return enums.$EventPositionBilledRateTypeMap[eventPositionBilledRateType];
}

enums.EventPositionBilledRateType eventPositionBilledRateTypeFromJson(
    String? eventPositionBilledRateType) {
  if (eventPositionBilledRateType == null) {
    return enums.EventPositionBilledRateType.swaggerGeneratedUnknown;
  }

  return enums.$EventPositionBilledRateTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              eventPositionBilledRateType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.EventPositionBilledRateType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> eventPositionBilledRateTypeListToJson(
    List<enums.EventPositionBilledRateType>? eventPositionBilledRateType) {
  if (eventPositionBilledRateType == null) {
    return [];
  }

  return eventPositionBilledRateType
      .map((e) => enums.$EventPositionBilledRateTypeMap[e]!)
      .toList();
}

List<enums.EventPositionBilledRateType> eventPositionBilledRateTypeListFromJson(
    List? eventPositionBilledRateType) {
  if (eventPositionBilledRateType == null) {
    return [];
  }

  return eventPositionBilledRateType
      .map((e) => eventPositionBilledRateTypeFromJson(e.toString()))
      .toList();
}

String? eventRoleRoleToJson(enums.EventRoleRole? eventRoleRole) {
  return enums.$EventRoleRoleMap[eventRoleRole];
}

enums.EventRoleRole eventRoleRoleFromJson(String? eventRoleRole) {
  if (eventRoleRole == null) {
    return enums.EventRoleRole.swaggerGeneratedUnknown;
  }

  return enums.$EventRoleRoleMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == eventRoleRole.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.EventRoleRole.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> eventRoleRoleListToJson(List<enums.EventRoleRole>? eventRoleRole) {
  if (eventRoleRole == null) {
    return [];
  }

  return eventRoleRole.map((e) => enums.$EventRoleRoleMap[e]!).toList();
}

List<enums.EventRoleRole> eventRoleRoleListFromJson(List? eventRoleRole) {
  if (eventRoleRole == null) {
    return [];
  }

  return eventRoleRole.map((e) => eventRoleRoleFromJson(e.toString())).toList();
}

String? eventRosterPositionStatusToJson(
    enums.EventRosterPositionStatus? eventRosterPositionStatus) {
  return enums.$EventRosterPositionStatusMap[eventRosterPositionStatus];
}

enums.EventRosterPositionStatus eventRosterPositionStatusFromJson(
    String? eventRosterPositionStatus) {
  if (eventRosterPositionStatus == null) {
    return enums.EventRosterPositionStatus.swaggerGeneratedUnknown;
  }

  return enums.$EventRosterPositionStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              eventRosterPositionStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.EventRosterPositionStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> eventRosterPositionStatusListToJson(
    List<enums.EventRosterPositionStatus>? eventRosterPositionStatus) {
  if (eventRosterPositionStatus == null) {
    return [];
  }

  return eventRosterPositionStatus
      .map((e) => enums.$EventRosterPositionStatusMap[e]!)
      .toList();
}

List<enums.EventRosterPositionStatus> eventRosterPositionStatusListFromJson(
    List? eventRosterPositionStatus) {
  if (eventRosterPositionStatus == null) {
    return [];
  }

  return eventRosterPositionStatus
      .map((e) => eventRosterPositionStatusFromJson(e.toString()))
      .toList();
}

String? eventRosterPositionRateTypeToJson(
    enums.EventRosterPositionRateType? eventRosterPositionRateType) {
  return enums.$EventRosterPositionRateTypeMap[eventRosterPositionRateType];
}

enums.EventRosterPositionRateType eventRosterPositionRateTypeFromJson(
    String? eventRosterPositionRateType) {
  if (eventRosterPositionRateType == null) {
    return enums.EventRosterPositionRateType.swaggerGeneratedUnknown;
  }

  return enums.$EventRosterPositionRateTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              eventRosterPositionRateType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.EventRosterPositionRateType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> eventRosterPositionRateTypeListToJson(
    List<enums.EventRosterPositionRateType>? eventRosterPositionRateType) {
  if (eventRosterPositionRateType == null) {
    return [];
  }

  return eventRosterPositionRateType
      .map((e) => enums.$EventRosterPositionRateTypeMap[e]!)
      .toList();
}

List<enums.EventRosterPositionRateType> eventRosterPositionRateTypeListFromJson(
    List? eventRosterPositionRateType) {
  if (eventRosterPositionRateType == null) {
    return [];
  }

  return eventRosterPositionRateType
      .map((e) => eventRosterPositionRateTypeFromJson(e.toString()))
      .toList();
}

String? eventRosterPositionRemovalReasonToJson(
    enums.EventRosterPositionRemovalReason? eventRosterPositionRemovalReason) {
  return enums
      .$EventRosterPositionRemovalReasonMap[eventRosterPositionRemovalReason];
}

enums.EventRosterPositionRemovalReason eventRosterPositionRemovalReasonFromJson(
    String? eventRosterPositionRemovalReason) {
  if (eventRosterPositionRemovalReason == null) {
    return enums.EventRosterPositionRemovalReason.swaggerGeneratedUnknown;
  }

  return enums.$EventRosterPositionRemovalReasonMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              eventRosterPositionRemovalReason.toLowerCase(),
          orElse: () => const MapEntry(
              enums.EventRosterPositionRemovalReason.swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> eventRosterPositionRemovalReasonListToJson(
    List<enums.EventRosterPositionRemovalReason>?
        eventRosterPositionRemovalReason) {
  if (eventRosterPositionRemovalReason == null) {
    return [];
  }

  return eventRosterPositionRemovalReason
      .map((e) => enums.$EventRosterPositionRemovalReasonMap[e]!)
      .toList();
}

List<enums.EventRosterPositionRemovalReason>
    eventRosterPositionRemovalReasonListFromJson(
        List? eventRosterPositionRemovalReason) {
  if (eventRosterPositionRemovalReason == null) {
    return [];
  }

  return eventRosterPositionRemovalReason
      .map((e) => eventRosterPositionRemovalReasonFromJson(e.toString()))
      .toList();
}

String? eventRosterPositionSerializerNoAnalyticsStatusToJson(
    enums.EventRosterPositionSerializerNoAnalyticsStatus?
        eventRosterPositionSerializerNoAnalyticsStatus) {
  return enums.$EventRosterPositionSerializerNoAnalyticsStatusMap[
      eventRosterPositionSerializerNoAnalyticsStatus];
}

enums.EventRosterPositionSerializerNoAnalyticsStatus
    eventRosterPositionSerializerNoAnalyticsStatusFromJson(
        String? eventRosterPositionSerializerNoAnalyticsStatus) {
  if (eventRosterPositionSerializerNoAnalyticsStatus == null) {
    return enums
        .EventRosterPositionSerializerNoAnalyticsStatus.swaggerGeneratedUnknown;
  }

  return enums.$EventRosterPositionSerializerNoAnalyticsStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              eventRosterPositionSerializerNoAnalyticsStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.EventRosterPositionSerializerNoAnalyticsStatus
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> eventRosterPositionSerializerNoAnalyticsStatusListToJson(
    List<enums.EventRosterPositionSerializerNoAnalyticsStatus>?
        eventRosterPositionSerializerNoAnalyticsStatus) {
  if (eventRosterPositionSerializerNoAnalyticsStatus == null) {
    return [];
  }

  return eventRosterPositionSerializerNoAnalyticsStatus
      .map((e) => enums.$EventRosterPositionSerializerNoAnalyticsStatusMap[e]!)
      .toList();
}

List<enums.EventRosterPositionSerializerNoAnalyticsStatus>
    eventRosterPositionSerializerNoAnalyticsStatusListFromJson(
        List? eventRosterPositionSerializerNoAnalyticsStatus) {
  if (eventRosterPositionSerializerNoAnalyticsStatus == null) {
    return [];
  }

  return eventRosterPositionSerializerNoAnalyticsStatus
      .map((e) =>
          eventRosterPositionSerializerNoAnalyticsStatusFromJson(e.toString()))
      .toList();
}

String? eventRosterPositionSerializerNoAnalyticsRateTypeToJson(
    enums.EventRosterPositionSerializerNoAnalyticsRateType?
        eventRosterPositionSerializerNoAnalyticsRateType) {
  return enums.$EventRosterPositionSerializerNoAnalyticsRateTypeMap[
      eventRosterPositionSerializerNoAnalyticsRateType];
}

enums.EventRosterPositionSerializerNoAnalyticsRateType
    eventRosterPositionSerializerNoAnalyticsRateTypeFromJson(
        String? eventRosterPositionSerializerNoAnalyticsRateType) {
  if (eventRosterPositionSerializerNoAnalyticsRateType == null) {
    return enums.EventRosterPositionSerializerNoAnalyticsRateType
        .swaggerGeneratedUnknown;
  }

  return enums.$EventRosterPositionSerializerNoAnalyticsRateTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              eventRosterPositionSerializerNoAnalyticsRateType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.EventRosterPositionSerializerNoAnalyticsRateType
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> eventRosterPositionSerializerNoAnalyticsRateTypeListToJson(
    List<enums.EventRosterPositionSerializerNoAnalyticsRateType>?
        eventRosterPositionSerializerNoAnalyticsRateType) {
  if (eventRosterPositionSerializerNoAnalyticsRateType == null) {
    return [];
  }

  return eventRosterPositionSerializerNoAnalyticsRateType
      .map(
          (e) => enums.$EventRosterPositionSerializerNoAnalyticsRateTypeMap[e]!)
      .toList();
}

List<enums.EventRosterPositionSerializerNoAnalyticsRateType>
    eventRosterPositionSerializerNoAnalyticsRateTypeListFromJson(
        List? eventRosterPositionSerializerNoAnalyticsRateType) {
  if (eventRosterPositionSerializerNoAnalyticsRateType == null) {
    return [];
  }

  return eventRosterPositionSerializerNoAnalyticsRateType
      .map((e) => eventRosterPositionSerializerNoAnalyticsRateTypeFromJson(
          e.toString()))
      .toList();
}

String? eventRosterPositionSerializerNoAnalyticsRemovalReasonToJson(
    enums.EventRosterPositionSerializerNoAnalyticsRemovalReason?
        eventRosterPositionSerializerNoAnalyticsRemovalReason) {
  return enums.$EventRosterPositionSerializerNoAnalyticsRemovalReasonMap[
      eventRosterPositionSerializerNoAnalyticsRemovalReason];
}

enums.EventRosterPositionSerializerNoAnalyticsRemovalReason
    eventRosterPositionSerializerNoAnalyticsRemovalReasonFromJson(
        String? eventRosterPositionSerializerNoAnalyticsRemovalReason) {
  if (eventRosterPositionSerializerNoAnalyticsRemovalReason == null) {
    return enums.EventRosterPositionSerializerNoAnalyticsRemovalReason
        .swaggerGeneratedUnknown;
  }

  return enums.$EventRosterPositionSerializerNoAnalyticsRemovalReasonMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              eventRosterPositionSerializerNoAnalyticsRemovalReason
                  .toLowerCase(),
          orElse: () => const MapEntry(
              enums.EventRosterPositionSerializerNoAnalyticsRemovalReason
                  .swaggerGeneratedUnknown,
              ''))
      .key;
}

List<String> eventRosterPositionSerializerNoAnalyticsRemovalReasonListToJson(
    List<enums.EventRosterPositionSerializerNoAnalyticsRemovalReason>?
        eventRosterPositionSerializerNoAnalyticsRemovalReason) {
  if (eventRosterPositionSerializerNoAnalyticsRemovalReason == null) {
    return [];
  }

  return eventRosterPositionSerializerNoAnalyticsRemovalReason
      .map((e) =>
          enums.$EventRosterPositionSerializerNoAnalyticsRemovalReasonMap[e]!)
      .toList();
}

List<enums.EventRosterPositionSerializerNoAnalyticsRemovalReason>
    eventRosterPositionSerializerNoAnalyticsRemovalReasonListFromJson(
        List? eventRosterPositionSerializerNoAnalyticsRemovalReason) {
  if (eventRosterPositionSerializerNoAnalyticsRemovalReason == null) {
    return [];
  }

  return eventRosterPositionSerializerNoAnalyticsRemovalReason
      .map((e) => eventRosterPositionSerializerNoAnalyticsRemovalReasonFromJson(
          e.toString()))
      .toList();
}

String? eventStatusToJson(enums.EventStatus? eventStatus) {
  return enums.$EventStatusMap[eventStatus];
}

enums.EventStatus eventStatusFromJson(String? eventStatus) {
  if (eventStatus == null) {
    return enums.EventStatus.swaggerGeneratedUnknown;
  }

  return enums.$EventStatusMap.entries
      .firstWhere(
          (element) => element.value.toLowerCase() == eventStatus.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.EventStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> eventStatusListToJson(List<enums.EventStatus>? eventStatus) {
  if (eventStatus == null) {
    return [];
  }

  return eventStatus.map((e) => enums.$EventStatusMap[e]!).toList();
}

List<enums.EventStatus> eventStatusListFromJson(List? eventStatus) {
  if (eventStatus == null) {
    return [];
  }

  return eventStatus.map((e) => eventStatusFromJson(e.toString())).toList();
}

String? eventTravelBookingStatusToJson(
    enums.EventTravelBookingStatus? eventTravelBookingStatus) {
  return enums.$EventTravelBookingStatusMap[eventTravelBookingStatus];
}

enums.EventTravelBookingStatus eventTravelBookingStatusFromJson(
    String? eventTravelBookingStatus) {
  if (eventTravelBookingStatus == null) {
    return enums.EventTravelBookingStatus.swaggerGeneratedUnknown;
  }

  return enums.$EventTravelBookingStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              eventTravelBookingStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.EventTravelBookingStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> eventTravelBookingStatusListToJson(
    List<enums.EventTravelBookingStatus>? eventTravelBookingStatus) {
  if (eventTravelBookingStatus == null) {
    return [];
  }

  return eventTravelBookingStatus
      .map((e) => enums.$EventTravelBookingStatusMap[e]!)
      .toList();
}

List<enums.EventTravelBookingStatus> eventTravelBookingStatusListFromJson(
    List? eventTravelBookingStatus) {
  if (eventTravelBookingStatus == null) {
    return [];
  }

  return eventTravelBookingStatus
      .map((e) => eventTravelBookingStatusFromJson(e.toString()))
      .toList();
}

String? positionStatusToJson(enums.PositionStatus? positionStatus) {
  return enums.$PositionStatusMap[positionStatus];
}

enums.PositionStatus positionStatusFromJson(String? positionStatus) {
  if (positionStatus == null) {
    return enums.PositionStatus.swaggerGeneratedUnknown;
  }

  return enums.$PositionStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == positionStatus.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.PositionStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> positionStatusListToJson(
    List<enums.PositionStatus>? positionStatus) {
  if (positionStatus == null) {
    return [];
  }

  return positionStatus.map((e) => enums.$PositionStatusMap[e]!).toList();
}

List<enums.PositionStatus> positionStatusListFromJson(List? positionStatus) {
  if (positionStatus == null) {
    return [];
  }

  return positionStatus
      .map((e) => positionStatusFromJson(e.toString()))
      .toList();
}

String? positionApplicationStatusToJson(
    enums.PositionApplicationStatus? positionApplicationStatus) {
  return enums.$PositionApplicationStatusMap[positionApplicationStatus];
}

enums.PositionApplicationStatus positionApplicationStatusFromJson(
    String? positionApplicationStatus) {
  if (positionApplicationStatus == null) {
    return enums.PositionApplicationStatus.swaggerGeneratedUnknown;
  }

  return enums.$PositionApplicationStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() ==
              positionApplicationStatus.toLowerCase(),
          orElse: () => const MapEntry(
              enums.PositionApplicationStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> positionApplicationStatusListToJson(
    List<enums.PositionApplicationStatus>? positionApplicationStatus) {
  if (positionApplicationStatus == null) {
    return [];
  }

  return positionApplicationStatus
      .map((e) => enums.$PositionApplicationStatusMap[e]!)
      .toList();
}

List<enums.PositionApplicationStatus> positionApplicationStatusListFromJson(
    List? positionApplicationStatus) {
  if (positionApplicationStatus == null) {
    return [];
  }

  return positionApplicationStatus
      .map((e) => positionApplicationStatusFromJson(e.toString()))
      .toList();
}

String? positionRate1TypeToJson(enums.PositionRate1Type? positionRate1Type) {
  return enums.$PositionRate1TypeMap[positionRate1Type];
}

enums.PositionRate1Type positionRate1TypeFromJson(String? positionRate1Type) {
  if (positionRate1Type == null) {
    return enums.PositionRate1Type.swaggerGeneratedUnknown;
  }

  return enums.$PositionRate1TypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == positionRate1Type.toLowerCase(),
          orElse: () => const MapEntry(
              enums.PositionRate1Type.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> positionRate1TypeListToJson(
    List<enums.PositionRate1Type>? positionRate1Type) {
  if (positionRate1Type == null) {
    return [];
  }

  return positionRate1Type.map((e) => enums.$PositionRate1TypeMap[e]!).toList();
}

List<enums.PositionRate1Type> positionRate1TypeListFromJson(
    List? positionRate1Type) {
  if (positionRate1Type == null) {
    return [];
  }

  return positionRate1Type
      .map((e) => positionRate1TypeFromJson(e.toString()))
      .toList();
}

String? positionRate2TypeToJson(enums.PositionRate2Type? positionRate2Type) {
  return enums.$PositionRate2TypeMap[positionRate2Type];
}

enums.PositionRate2Type positionRate2TypeFromJson(String? positionRate2Type) {
  if (positionRate2Type == null) {
    return enums.PositionRate2Type.swaggerGeneratedUnknown;
  }

  return enums.$PositionRate2TypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == positionRate2Type.toLowerCase(),
          orElse: () => const MapEntry(
              enums.PositionRate2Type.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> positionRate2TypeListToJson(
    List<enums.PositionRate2Type>? positionRate2Type) {
  if (positionRate2Type == null) {
    return [];
  }

  return positionRate2Type.map((e) => enums.$PositionRate2TypeMap[e]!).toList();
}

List<enums.PositionRate2Type> positionRate2TypeListFromJson(
    List? positionRate2Type) {
  if (positionRate2Type == null) {
    return [];
  }

  return positionRate2Type
      .map((e) => positionRate2TypeFromJson(e.toString()))
      .toList();
}

String? positionRate3TypeToJson(enums.PositionRate3Type? positionRate3Type) {
  return enums.$PositionRate3TypeMap[positionRate3Type];
}

enums.PositionRate3Type positionRate3TypeFromJson(String? positionRate3Type) {
  if (positionRate3Type == null) {
    return enums.PositionRate3Type.swaggerGeneratedUnknown;
  }

  return enums.$PositionRate3TypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == positionRate3Type.toLowerCase(),
          orElse: () => const MapEntry(
              enums.PositionRate3Type.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> positionRate3TypeListToJson(
    List<enums.PositionRate3Type>? positionRate3Type) {
  if (positionRate3Type == null) {
    return [];
  }

  return positionRate3Type.map((e) => enums.$PositionRate3TypeMap[e]!).toList();
}

List<enums.PositionRate3Type> positionRate3TypeListFromJson(
    List? positionRate3Type) {
  if (positionRate3Type == null) {
    return [];
  }

  return positionRate3Type
      .map((e) => positionRate3TypeFromJson(e.toString()))
      .toList();
}

String? tagColorToJson(enums.TagColor? tagColor) {
  return enums.$TagColorMap[tagColor];
}

enums.TagColor tagColorFromJson(String? tagColor) {
  if (tagColor == null) {
    return enums.TagColor.swaggerGeneratedUnknown;
  }

  return enums.$TagColorMap.entries
      .firstWhere(
          (element) => element.value.toLowerCase() == tagColor.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.TagColor.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> tagColorListToJson(List<enums.TagColor>? tagColor) {
  if (tagColor == null) {
    return [];
  }

  return tagColor.map((e) => enums.$TagColorMap[e]!).toList();
}

List<enums.TagColor> tagColorListFromJson(List? tagColor) {
  if (tagColor == null) {
    return [];
  }

  return tagColor.map((e) => tagColorFromJson(e.toString())).toList();
}

String? tagStatusToJson(enums.TagStatus? tagStatus) {
  return enums.$TagStatusMap[tagStatus];
}

enums.TagStatus tagStatusFromJson(String? tagStatus) {
  if (tagStatus == null) {
    return enums.TagStatus.swaggerGeneratedUnknown;
  }

  return enums.$TagStatusMap.entries
      .firstWhere(
          (element) => element.value.toLowerCase() == tagStatus.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.TagStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> tagStatusListToJson(List<enums.TagStatus>? tagStatus) {
  if (tagStatus == null) {
    return [];
  }

  return tagStatus.map((e) => enums.$TagStatusMap[e]!).toList();
}

List<enums.TagStatus> tagStatusListFromJson(List? tagStatus) {
  if (tagStatus == null) {
    return [];
  }

  return tagStatus.map((e) => tagStatusFromJson(e.toString())).toList();
}

String? vendorStatusToJson(enums.VendorStatus? vendorStatus) {
  return enums.$VendorStatusMap[vendorStatus];
}

enums.VendorStatus vendorStatusFromJson(String? vendorStatus) {
  if (vendorStatus == null) {
    return enums.VendorStatus.swaggerGeneratedUnknown;
  }

  return enums.$VendorStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == vendorStatus.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.VendorStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> vendorStatusListToJson(List<enums.VendorStatus>? vendorStatus) {
  if (vendorStatus == null) {
    return [];
  }

  return vendorStatus.map((e) => enums.$VendorStatusMap[e]!).toList();
}

List<enums.VendorStatus> vendorStatusListFromJson(List? vendorStatus) {
  if (vendorStatus == null) {
    return [];
  }

  return vendorStatus.map((e) => vendorStatusFromJson(e.toString())).toList();
}

String? vendorKindToJson(enums.VendorKind? vendorKind) {
  return enums.$VendorKindMap[vendorKind];
}

enums.VendorKind vendorKindFromJson(String? vendorKind) {
  if (vendorKind == null) {
    return enums.VendorKind.swaggerGeneratedUnknown;
  }

  return enums.$VendorKindMap.entries
      .firstWhere(
          (element) => element.value.toLowerCase() == vendorKind.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.VendorKind.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> vendorKindListToJson(List<enums.VendorKind>? vendorKind) {
  if (vendorKind == null) {
    return [];
  }

  return vendorKind.map((e) => enums.$VendorKindMap[e]!).toList();
}

List<enums.VendorKind> vendorKindListFromJson(List? vendorKind) {
  if (vendorKind == null) {
    return [];
  }

  return vendorKind.map((e) => vendorKindFromJson(e.toString())).toList();
}

String? venueContactTypeToJson(enums.VenueContactType? venueContactType) {
  return enums.$VenueContactTypeMap[venueContactType];
}

enums.VenueContactType venueContactTypeFromJson(String? venueContactType) {
  if (venueContactType == null) {
    return enums.VenueContactType.swaggerGeneratedUnknown;
  }

  return enums.$VenueContactTypeMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == venueContactType.toLowerCase(),
          orElse: () => const MapEntry(
              enums.VenueContactType.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> venueContactTypeListToJson(
    List<enums.VenueContactType>? venueContactType) {
  if (venueContactType == null) {
    return [];
  }

  return venueContactType.map((e) => enums.$VenueContactTypeMap[e]!).toList();
}

List<enums.VenueContactType> venueContactTypeListFromJson(
    List? venueContactType) {
  if (venueContactType == null) {
    return [];
  }

  return venueContactType
      .map((e) => venueContactTypeFromJson(e.toString()))
      .toList();
}

String? venueNoteStatusToJson(enums.VenueNoteStatus? venueNoteStatus) {
  return enums.$VenueNoteStatusMap[venueNoteStatus];
}

enums.VenueNoteStatus venueNoteStatusFromJson(String? venueNoteStatus) {
  if (venueNoteStatus == null) {
    return enums.VenueNoteStatus.swaggerGeneratedUnknown;
  }

  return enums.$VenueNoteStatusMap.entries
      .firstWhere(
          (element) =>
              element.value.toLowerCase() == venueNoteStatus.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.VenueNoteStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> venueNoteStatusListToJson(
    List<enums.VenueNoteStatus>? venueNoteStatus) {
  if (venueNoteStatus == null) {
    return [];
  }

  return venueNoteStatus.map((e) => enums.$VenueNoteStatusMap[e]!).toList();
}

List<enums.VenueNoteStatus> venueNoteStatusListFromJson(List? venueNoteStatus) {
  if (venueNoteStatus == null) {
    return [];
  }

  return venueNoteStatus
      .map((e) => venueNoteStatusFromJson(e.toString()))
      .toList();
}

String? venueStatusToJson(enums.VenueStatus? venueStatus) {
  return enums.$VenueStatusMap[venueStatus];
}

enums.VenueStatus venueStatusFromJson(String? venueStatus) {
  if (venueStatus == null) {
    return enums.VenueStatus.swaggerGeneratedUnknown;
  }

  return enums.$VenueStatusMap.entries
      .firstWhere(
          (element) => element.value.toLowerCase() == venueStatus.toLowerCase(),
          orElse: () =>
              const MapEntry(enums.VenueStatus.swaggerGeneratedUnknown, ''))
      .key;
}

List<String> venueStatusListToJson(List<enums.VenueStatus>? venueStatus) {
  if (venueStatus == null) {
    return [];
  }

  return venueStatus.map((e) => enums.$VenueStatusMap[e]!).toList();
}

List<enums.VenueStatus> venueStatusListFromJson(List? venueStatus) {
  if (venueStatus == null) {
    return [];
  }

  return venueStatus.map((e) => venueStatusFromJson(e.toString())).toList();
}

typedef JsonFactory<T> = T Function(Map<String, dynamic> json);

class CustomJsonDecoder {
  CustomJsonDecoder(this.factories);

  final Map<Type, JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class JsonSerializableConverter extends chopper.JsonConverter {
  @override
  chopper.Response<ResultType> convertResponse<ResultType, Item>(
      chopper.Response response) {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final jsonDecoder = CustomJsonDecoder(LassoJsonDecoderMappings);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}
