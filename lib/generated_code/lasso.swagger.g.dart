// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lasso.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountEventStatus _$AccountEventStatusFromJson(Map<String, dynamic> json) {
  return AccountEventStatus(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    externalCode: json['external_code'] as String?,
    name: json['name'] as String?,
    slug: json['slug'] as String?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$AccountEventStatusToJson(AccountEventStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'external_code': instance.externalCode,
      'name': instance.name,
      'slug': instance.slug,
      'description': instance.description,
    };

AccountUserRole _$AccountUserRoleFromJson(Map<String, dynamic> json) {
  return AccountUserRole(
    id: json['id'] as int?,
    role: accountUserRoleRoleFromJson(json['role'] as String?),
    user: json['user'] as int?,
    status: accountUserRoleStatusFromJson(json['status'] as String?),
    code: json['code'] as String?,
    email: json['email'] as String?,
    phone: json['phone'] as String?,
  );
}

Map<String, dynamic> _$AccountUserRoleToJson(AccountUserRole instance) =>
    <String, dynamic>{
      'id': instance.id,
      'role': accountUserRoleRoleToJson(instance.role),
      'user': instance.user,
      'status': accountUserRoleStatusToJson(instance.status),
      'code': instance.code,
      'email': instance.email,
      'phone': instance.phone,
    };

Market _$MarketFromJson(Map<String, dynamic> json) {
  return Market(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    name: json['name'] as String?,
    primaryCity: json['primary_city'] as String?,
  );
}

Map<String, dynamic> _$MarketToJson(Market instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'name': instance.name,
      'primary_city': instance.primaryCity,
    };

Airport _$AirportFromJson(Map<String, dynamic> json) {
  return Airport(
    id: json['id'] as String?,
    iataCode: json['iata_code'] as String?,
    faaCode: json['faa_code'] as String?,
    icaoCode: json['icao_code'] as String?,
    name: json['name'] as String?,
    alternates: json['alternates'] as String?,
    market: json['market'] == null
        ? null
        : Market.fromJson(json['market'] as Map<String, dynamic>),
    city: json['city'] as String?,
    region: json['region'] as String?,
    latitude: json['latitude'] as String?,
    longitude: json['longitude'] as String?,
    altitude: json['altitude'] as int?,
    sequence: json['sequence'] as int?,
  );
}

Map<String, dynamic> _$AirportToJson(Airport instance) => <String, dynamic>{
      'id': instance.id,
      'iata_code': instance.iataCode,
      'faa_code': instance.faaCode,
      'icao_code': instance.icaoCode,
      'name': instance.name,
      'alternates': instance.alternates,
      'market': instance.market?.toJson(),
      'city': instance.city,
      'region': instance.region,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'altitude': instance.altitude,
      'sequence': instance.sequence,
    };

ClientAddress _$ClientAddressFromJson(Map<String, dynamic> json) {
  return ClientAddress(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    $client: json['client'] as int?,
    status: clientAddressStatusFromJson(json['status'] as String?),
    type: clientAddressTypeFromJson(json['type'] as String?),
    contactName: json['contact_name'] as String?,
    companyName: json['company_name'] as String?,
    street1: json['street1'] as String?,
    street2: json['street2'] as String?,
    street3: json['street3'] as String?,
    locality: json['locality'] as String?,
    region: json['region'] as String?,
    postalCode: json['postal_code'] as String?,
    phone: json['phone'] as String?,
    airport: json['airport'] as String?,
    market: json['market'] as int?,
  );
}

Map<String, dynamic> _$ClientAddressToJson(ClientAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'client': instance.$client,
      'status': clientAddressStatusToJson(instance.status),
      'type': clientAddressTypeToJson(instance.type),
      'contact_name': instance.contactName,
      'company_name': instance.companyName,
      'street1': instance.street1,
      'street2': instance.street2,
      'street3': instance.street3,
      'locality': instance.locality,
      'region': instance.region,
      'postal_code': instance.postalCode,
      'phone': instance.phone,
      'airport': instance.airport,
      'market': instance.market,
    };

ClientContact _$ClientContactFromJson(Map<String, dynamic> json) {
  return ClientContact(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    type: clientContactTypeFromJson(json['type'] as String?),
    $client: json['client'] as int?,
    firstName: json['first_name'] as String?,
    lastName: json['last_name'] as String?,
    email: json['email'] as String?,
    mobile: json['mobile'] as String?,
    phone: json['phone'] as String?,
    extension: json['extension'] as String?,
    fax: json['fax'] as String?,
    jobTitle: json['job_title'] as String?,
  );
}

Map<String, dynamic> _$ClientContactToJson(ClientContact instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'type': clientContactTypeToJson(instance.type),
      'client': instance.$client,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email': instance.email,
      'mobile': instance.mobile,
      'phone': instance.phone,
      'extension': instance.extension,
      'fax': instance.fax,
      'job_title': instance.jobTitle,
    };

Client _$ClientFromJson(Map<String, dynamic> json) {
  return Client(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    code: json['code'] as String?,
    externalCode: json['external_code'] as String?,
    name: json['name'] as String?,
    status: clientStatusFromJson(json['status'] as String?),
    url: json['url'] as String?,
    phone: json['phone'] as String?,
    contacts:
        (json['contacts'] as List<dynamic>?)?.map((e) => e as int).toList() ??
            [],
    addresses:
        (json['addresses'] as List<dynamic>?)?.map((e) => e as int).toList() ??
            [],
  );
}

Map<String, dynamic> _$ClientToJson(Client instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'code': instance.code,
      'external_code': instance.externalCode,
      'name': instance.name,
      'status': clientStatusToJson(instance.status),
      'url': instance.url,
      'phone': instance.phone,
      'contacts': instance.contacts,
      'addresses': instance.addresses,
    };

CrewAddress _$CrewAddressFromJson(Map<String, dynamic> json) {
  return CrewAddress(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    crew: json['crew'] as int?,
    status: crewAddressStatusFromJson(json['status'] as String?),
    street1: json['street1'] as String?,
    street2: json['street2'] as String?,
    street3: json['street3'] as String?,
    locality: json['locality'] as String?,
    region: json['region'] as String?,
    postalCode: json['postal_code'] as String?,
    country: json['country'] as String?,
  );
}

Map<String, dynamic> _$CrewAddressToJson(CrewAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'crew': instance.crew,
      'status': crewAddressStatusToJson(instance.status),
      'street1': instance.street1,
      'street2': instance.street2,
      'street3': instance.street3,
      'locality': instance.locality,
      'region': instance.region,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

CrewContact _$CrewContactFromJson(Map<String, dynamic> json) {
  return CrewContact(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    type: crewContactTypeFromJson(json['type'] as String?),
    firstName: json['first_name'] as String?,
    lastName: json['last_name'] as String?,
    email: json['email'] as String?,
    phone: json['phone'] as String?,
    extension: json['extension'] as String?,
    companyName: json['company_name'] as String?,
    jobTitle: json['job_title'] as String?,
  );
}

Map<String, dynamic> _$CrewContactToJson(CrewContact instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'type': crewContactTypeToJson(instance.type),
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email': instance.email,
      'phone': instance.phone,
      'extension': instance.extension,
      'company_name': instance.companyName,
      'job_title': instance.jobTitle,
    };

CrewPosition _$CrewPositionFromJson(Map<String, dynamic> json) {
  return CrewPosition(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    crew: json['crew'] as int?,
    position: json['position'] as int?,
    status: crewPositionStatusFromJson(json['status'] as String?),
    dateApplied: json['date_applied'] == null
        ? null
        : DateTime.parse(json['date_applied'] as String),
    dateApproved: json['date_approved'] == null
        ? null
        : DateTime.parse(json['date_approved'] as String),
    averageRating: (json['average_rating'] as num?)?.toDouble(),
    rate: json['rate'] as String?,
    rateType: crewPositionRateTypeFromJson(json['rate_type'] as String?),
    rateSource: crewPositionRateSourceFromJson(json['rate_source'] as String?),
    rateCurrency: json['rate_currency'] as String?,
  );
}

Map<String, dynamic> _$CrewPositionToJson(CrewPosition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'crew': instance.crew,
      'position': instance.position,
      'status': crewPositionStatusToJson(instance.status),
      'date_applied': instance.dateApplied?.toIso8601String(),
      'date_approved': instance.dateApproved?.toIso8601String(),
      'average_rating': instance.averageRating,
      'rate': instance.rate,
      'rate_type': crewPositionRateTypeToJson(instance.rateType),
      'rate_source': crewPositionRateSourceToJson(instance.rateSource),
      'rate_currency': instance.rateCurrency,
    };

Passport _$PassportFromJson(Map<String, dynamic> json) {
  return Passport(
    country: json['country'] as String?,
    expiry: json['expiry'] as String?,
    number: json['number'] as String?,
  );
}

Map<String, dynamic> _$PassportToJson(Passport instance) => <String, dynamic>{
      'country': instance.country,
      'expiry': instance.expiry,
      'number': instance.number,
    };

CrewSettingsTravel _$CrewSettingsTravelFromJson(Map<String, dynamic> json) {
  return CrewSettingsTravel(
    executive: json['executive'] as bool?,
    gender: crewSettingsTravelGenderFromJson(json['gender'] as String?),
    frequentFlyers: json['frequent_flyers'],
    hotelRewards: json['hotel_rewards'],
    rentalCars: json['rental_cars'],
    redress: json['redress'] as String?,
    tsaPrecheck: json['tsa_precheck'] as String?,
    preferredAirlines: crewSettingsTravelPreferredAirlinesListFromJson(
        json['preferred_airlines'] as List?),
    travelSeatingPreference: crewSettingsTravelTravelSeatingPreferenceFromJson(
        json['travel_seating_preference'] as String?),
    mealPreferences: crewSettingsTravelMealPreferencesListFromJson(
        json['meal_preferences'] as List?),
    passportList: (json['passport_list'] as List<dynamic>?)
            ?.map((e) => Passport.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$CrewSettingsTravelToJson(CrewSettingsTravel instance) =>
    <String, dynamic>{
      'executive': instance.executive,
      'gender': crewSettingsTravelGenderToJson(instance.gender),
      'frequent_flyers': instance.frequentFlyers,
      'hotel_rewards': instance.hotelRewards,
      'rental_cars': instance.rentalCars,
      'redress': instance.redress,
      'tsa_precheck': instance.tsaPrecheck,
      'preferred_airlines': crewSettingsTravelPreferredAirlinesListToJson(
          instance.preferredAirlines),
      'travel_seating_preference':
          crewSettingsTravelTravelSeatingPreferenceToJson(
              instance.travelSeatingPreference),
      'meal_preferences':
          crewSettingsTravelMealPreferencesListToJson(instance.mealPreferences),
      'passport_list': instance.passportList?.map((e) => e.toJson()).toList(),
    };

CrewSettings _$CrewSettingsFromJson(Map<String, dynamic> json) {
  return CrewSettings(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    crew: json['crew'] as int?,
    disableEmails: json['disable_emails'] as bool?,
    disableSms: json['disable_sms'] as bool?,
    travel: json['travel'] == null
        ? null
        : CrewSettingsTravel.fromJson(json['travel'] as Map<String, dynamic>),
    dateOfBirth: json['date_of_birth'] == null
        ? null
        : DateTime.parse(json['date_of_birth'] as String),
    smsCrewingStatus: crewSettingsSmsCrewingStatusFromJson(
        json['sms_crewing_status'] as String?),
  );
}

Map<String, dynamic> _$CrewSettingsToJson(CrewSettings instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'crew': instance.crew,
      'disable_emails': instance.disableEmails,
      'disable_sms': instance.disableSms,
      'travel': instance.travel?.toJson(),
      'date_of_birth': _dateToJson(instance.dateOfBirth),
      'sms_crewing_status':
          crewSettingsSmsCrewingStatusToJson(instance.smsCrewingStatus),
    };

CrewProfileURL _$CrewProfileURLFromJson(Map<String, dynamic> json) {
  return CrewProfileURL(
    type: crewProfileURLTypeFromJson(json['type'] as String?),
    url: json['url'] as String?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
  );
}

Map<String, dynamic> _$CrewProfileURLToJson(CrewProfileURL instance) =>
    <String, dynamic>{
      'type': crewProfileURLTypeToJson(instance.type),
      'url': instance.url,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
    };

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    firstName: json['first_name'] as String?,
    lastName: json['last_name'] as String?,
    email: json['email'] as String?,
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email': instance.email,
    };

CrewNote _$CrewNoteFromJson(Map<String, dynamic> json) {
  return CrewNote(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    crew: json['crew'] as int?,
    dateEntered: json['date_entered'] == null
        ? null
        : DateTime.parse(json['date_entered'] as String),
    subject: json['subject'] as String?,
    body: json['body'] as String?,
    status: crewNoteStatusFromJson(json['status'] as String?),
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CrewNoteToJson(CrewNote instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'crew': instance.crew,
      'date_entered': instance.dateEntered?.toIso8601String(),
      'subject': instance.subject,
      'body': instance.body,
      'status': crewNoteStatusToJson(instance.status),
      'user': instance.user?.toJson(),
    };

CrewUnavailability _$CrewUnavailabilityFromJson(Map<String, dynamic> json) {
  return CrewUnavailability(
    dateBegin: json['date_begin'] == null
        ? null
        : DateTime.parse(json['date_begin'] as String),
    dateEnd: json['date_end'] == null
        ? null
        : DateTime.parse(json['date_end'] as String),
    note: json['note'] as String?,
    internal: json['internal'] as bool?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
  );
}

Map<String, dynamic> _$CrewUnavailabilityToJson(CrewUnavailability instance) =>
    <String, dynamic>{
      'date_begin': _dateToJson(instance.dateBegin),
      'date_end': _dateToJson(instance.dateEnd),
      'note': instance.note,
      'internal': instance.internal,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
    };

CrewTag _$CrewTagFromJson(Map<String, dynamic> json) {
  return CrewTag(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    crew: json['crew'] as int?,
    tag: json['tag'] as int?,
    userTagger: json['user_tagger'] == null
        ? null
        : User.fromJson(json['user_tagger'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CrewTagToJson(CrewTag instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'crew': instance.crew,
      'tag': instance.tag,
      'user_tagger': instance.userTagger?.toJson(),
    };

Crew _$CrewFromJson(Map<String, dynamic> json) {
  return Crew(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    status: crewStatusFromJson(json['status'] as String?),
    firstName: json['first_name'] as String?,
    lastName: json['last_name'] as String?,
    middleName: json['middle_name'] as String?,
    email: json['email'] as String?,
    phone: json['phone'] as String?,
    addresses: (json['addresses'] as List<dynamic>?)
            ?.map((e) => CrewAddress.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    contacts: (json['contacts'] as List<dynamic>?)
            ?.map((e) => CrewContact.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    classification:
        crewClassificationFromJson(json['classification'] as String?),
    legalFirstName: json['legal_first_name'] as String?,
    legalLastName: json['legal_last_name'] as String?,
    usStateOfResidence: json['us_state_of_residence'] as String?,
    country: json['country'] as String?,
    rate: json['rate'] as String?,
    rateType: crewRateTypeFromJson(json['rate_type'] as String?),
    rateCurrency: json['rate_currency'] as String?,
    travelRate: json['travel_rate'] as String?,
    travelRateSource:
        crewTravelRateSourceFromJson(json['travel_rate_source'] as String?),
    overallRating: (json['overall_rating'] as num?)?.toDouble(),
    projectManager: json['project_manager'] as bool?,
    code: json['code'] as String?,
    externalCode: json['external_code'] as String?,
    validPassport: json['valid_passport'] as bool?,
    shirtSize: crewShirtSizeFromJson(json['shirt_size'] as String?),
    dateOnboarded: json['date_onboarded'] == null
        ? null
        : DateTime.parse(json['date_onboarded'] as String),
    note: json['note'] as String?,
    positions: (json['positions'] as List<dynamic>?)
            ?.map((e) => CrewPosition.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    settings: json['settings'] == null
        ? null
        : CrewSettings.fromJson(json['settings'] as Map<String, dynamic>),
    profiles: (json['profiles'] as List<dynamic>?)
            ?.map((e) => CrewProfileURL.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    notes: (json['notes'] as List<dynamic>?)
            ?.map((e) => CrewNote.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    division: json['division'] as int?,
    unavailability: (json['unavailability'] as List<dynamic>?)
            ?.map((e) => CrewUnavailability.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    vendor: json['vendor'] as int?,
    nearestAirport: json['nearest_airport'] as String?,
    tags: (json['tags'] as List<dynamic>?)
            ?.map((e) => CrewTag.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    localMarkets: (json['local_markets'] as List<dynamic>?)
            ?.map((e) => e as int)
            .toList() ??
        [],
    payrollGroup: json['payroll_group'] as int?,
  );
}

Map<String, dynamic> _$CrewToJson(Crew instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'status': crewStatusToJson(instance.status),
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'middle_name': instance.middleName,
      'email': instance.email,
      'phone': instance.phone,
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
      'contacts': instance.contacts?.map((e) => e.toJson()).toList(),
      'classification': crewClassificationToJson(instance.classification),
      'legal_first_name': instance.legalFirstName,
      'legal_last_name': instance.legalLastName,
      'us_state_of_residence': instance.usStateOfResidence,
      'country': instance.country,
      'rate': instance.rate,
      'rate_type': crewRateTypeToJson(instance.rateType),
      'rate_currency': instance.rateCurrency,
      'travel_rate': instance.travelRate,
      'travel_rate_source':
          crewTravelRateSourceToJson(instance.travelRateSource),
      'overall_rating': instance.overallRating,
      'project_manager': instance.projectManager,
      'code': instance.code,
      'external_code': instance.externalCode,
      'valid_passport': instance.validPassport,
      'shirt_size': crewShirtSizeToJson(instance.shirtSize),
      'date_onboarded': _dateToJson(instance.dateOnboarded),
      'note': instance.note,
      'positions': instance.positions?.map((e) => e.toJson()).toList(),
      'settings': instance.settings?.toJson(),
      'profiles': instance.profiles?.map((e) => e.toJson()).toList(),
      'notes': instance.notes?.map((e) => e.toJson()).toList(),
      'division': instance.division,
      'unavailability':
          instance.unavailability?.map((e) => e.toJson()).toList(),
      'vendor': instance.vendor,
      'nearest_airport': instance.nearestAirport,
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
      'local_markets': instance.localMarkets,
      'payroll_group': instance.payrollGroup,
    };

CrewRating _$CrewRatingFromJson(Map<String, dynamic> json) {
  return CrewRating(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    crew: json['crew'] as int?,
    crewPosition: json['crew_position'] as int?,
    rosterPosition: json['roster_position'] as int?,
    rating: (json['rating'] as num?)?.toDouble(),
    userRated: json['user_rated'] == null
        ? null
        : User.fromJson(json['user_rated'] as Map<String, dynamic>),
    dateRated: json['date_rated'] == null
        ? null
        : DateTime.parse(json['date_rated'] as String),
    dateHidden: json['date_hidden'] == null
        ? null
        : DateTime.parse(json['date_hidden'] as String),
    type: crewRatingTypeFromJson(json['type'] as String?),
    notes: json['notes'] as String?,
  );
}

Map<String, dynamic> _$CrewRatingToJson(CrewRating instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'crew': instance.crew,
      'crew_position': instance.crewPosition,
      'roster_position': instance.rosterPosition,
      'rating': instance.rating,
      'user_rated': instance.userRated?.toJson(),
      'date_rated': instance.dateRated?.toIso8601String(),
      'date_hidden': instance.dateHidden?.toIso8601String(),
      'type': crewRatingTypeToJson(instance.type),
      'notes': instance.notes,
    };

CustomFieldResponse _$CustomFieldResponseFromJson(Map<String, dynamic> json) {
  return CustomFieldResponse(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    crew: json['crew'] as int?,
    question: json['question'] as int?,
    dataType: customFieldResponseDataTypeFromJson(json['data_type'] as String?),
    responseData: json['response_data'] as String?,
  );
}

Map<String, dynamic> _$CustomFieldResponseToJson(
        CustomFieldResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'crew': instance.crew,
      'question': instance.question,
      'data_type': customFieldResponseDataTypeToJson(instance.dataType),
      'response_data': instance.responseData,
    };

CustomField _$CustomFieldFromJson(Map<String, dynamic> json) {
  return CustomField(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    status: customFieldStatusFromJson(json['status'] as String?),
    term: json['term'] as String?,
    label: json['label'] as String?,
    description: json['description'] as String?,
    dataType: customFieldDataTypeFromJson(json['data_type'] as String?),
    registration:
        customFieldRegistrationFromJson(json['registration'] as String?),
    requiredForImport: json['required_for_import'] as bool?,
    requiredForCrewing: json['required_for_crewing'] as bool?,
    internal: json['internal'] as bool?,
    allowEdit: json['allow_edit'] as bool?,
    requireVerification: json['require_verification'] as bool?,
    choices: json['choices'] as String?,
    widgetConfig: json['widget_config'] as String?,
    step: json['step'] as int?,
    section: json['section'] as int?,
    positions:
        (json['positions'] as List<dynamic>?)?.map((e) => e as int).toList() ??
            [],
  );
}

Map<String, dynamic> _$CustomFieldToJson(CustomField instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'status': customFieldStatusToJson(instance.status),
      'term': instance.term,
      'label': instance.label,
      'description': instance.description,
      'data_type': customFieldDataTypeToJson(instance.dataType),
      'registration': customFieldRegistrationToJson(instance.registration),
      'required_for_import': instance.requiredForImport,
      'required_for_crewing': instance.requiredForCrewing,
      'internal': instance.internal,
      'allow_edit': instance.allowEdit,
      'require_verification': instance.requireVerification,
      'choices': instance.choices,
      'widget_config': instance.widgetConfig,
      'step': instance.step,
      'section': instance.section,
      'positions': instance.positions,
    };

Division _$DivisionFromJson(Map<String, dynamic> json) {
  return Division(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    status: divisionStatusFromJson(json['status'] as String?),
    code: json['code'] as String?,
    externalCode: json['external_code'] as String?,
    name: json['name'] as String?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$DivisionToJson(Division instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'status': divisionStatusToJson(instance.status),
      'code': instance.code,
      'external_code': instance.externalCode,
      'name': instance.name,
      'description': instance.description,
    };

EventAccountUserRoleRelationship _$EventAccountUserRoleRelationshipFromJson(
    Map<String, dynamic> json) {
  return EventAccountUserRoleRelationship(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    dateRemoved: json['date_removed'] == null
        ? null
        : DateTime.parse(json['date_removed'] as String),
    event: json['event'] as int?,
    accountUserRole: json['account_user_role'] as int?,
  );
}

Map<String, dynamic> _$EventAccountUserRoleRelationshipToJson(
        EventAccountUserRoleRelationship instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'date_removed': instance.dateRemoved?.toIso8601String(),
      'event': instance.event,
      'account_user_role': instance.accountUserRole,
    };

EventCollection _$EventCollectionFromJson(Map<String, dynamic> json) {
  return EventCollection(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    code: json['code'] as String?,
    externalCode: json['external_code'] as String?,
    name: json['name'] as String?,
    dateBegin: json['date_begin'] == null
        ? null
        : DateTime.parse(json['date_begin'] as String),
    dateEnd: json['date_end'] == null
        ? null
        : DateTime.parse(json['date_end'] as String),
    status: eventCollectionStatusFromJson(json['status'] as String?),
    description: json['description'] as String?,
    events:
        (json['events'] as List<dynamic>?)?.map((e) => e as int).toList() ?? [],
    $client: json['client'] as int?,
    hideName: json['hide_name'] as bool?,
  );
}

Map<String, dynamic> _$EventCollectionToJson(EventCollection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'code': instance.code,
      'external_code': instance.externalCode,
      'name': instance.name,
      'date_begin': _dateToJson(instance.dateBegin),
      'date_end': _dateToJson(instance.dateEnd),
      'status': eventCollectionStatusToJson(instance.status),
      'description': instance.description,
      'events': instance.events,
      'client': instance.$client,
      'hide_name': instance.hideName,
    };

EventGroup _$EventGroupFromJson(Map<String, dynamic> json) {
  return EventGroup(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    event: json['event'] as int?,
    name: json['name'] as String?,
    room: json['room'] as String?,
    venue: json['venue'] as int?,
    sequence: json['sequence'] as int?,
    dateRatingComplete: json['date_rating_complete'] == null
        ? null
        : DateTime.parse(json['date_rating_complete'] as String),
  );
}

Map<String, dynamic> _$EventGroupToJson(EventGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'event': instance.event,
      'name': instance.name,
      'room': instance.room,
      'venue': instance.venue,
      'sequence': instance.sequence,
      'date_rating_complete': instance.dateRatingComplete?.toIso8601String(),
    };

EventNote _$EventNoteFromJson(Map<String, dynamic> json) {
  return EventNote(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    event: json['event'] as int?,
    dateEntered: json['date_entered'] == null
        ? null
        : DateTime.parse(json['date_entered'] as String),
    subject: json['subject'] as String?,
    body: json['body'] as String?,
    status: eventNoteStatusFromJson(json['status'] as String?),
  );
}

Map<String, dynamic> _$EventNoteToJson(EventNote instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'event': instance.event,
      'date_entered': instance.dateEntered?.toIso8601String(),
      'subject': instance.subject,
      'body': instance.body,
      'status': eventNoteStatusToJson(instance.status),
    };

ScheduleEntry _$ScheduleEntryFromJson(Map<String, dynamic> json) {
  return ScheduleEntry(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    event: json['event'] as int?,
    eventPosition: json['event_position'] as int?,
    row: json['row'] as int?,
    date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
    startTime: json['start_time'] as String?,
    endTime: json['end_time'] as String?,
    timezone: json['timezone'] as int?,
    type: scheduleEntryTypeFromJson(json['type'] as String?),
    utcStart: json['utc_start'] == null
        ? null
        : DateTime.parse(json['utc_start'] as String),
    utcEnd: json['utc_end'] == null
        ? null
        : DateTime.parse(json['utc_end'] as String),
    hoursDelta: (json['hours_delta'] as num?)?.toDouble(),
    hoursWorked: (json['hours_worked'] as num?)?.toDouble(),
    hoursBilled: (json['hours_billed'] as num?)?.toDouble(),
    hoursOverride: json['hours_override'] as bool?,
    externalCode: json['external_code'] as String?,
    externalRemoveDate: json['external_remove_date'] == null
        ? null
        : DateTime.parse(json['external_remove_date'] as String),
  );
}

Map<String, dynamic> _$ScheduleEntryToJson(ScheduleEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'event': instance.event,
      'event_position': instance.eventPosition,
      'row': instance.row,
      'date': _dateToJson(instance.date),
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'timezone': instance.timezone,
      'type': scheduleEntryTypeToJson(instance.type),
      'utc_start': instance.utcStart?.toIso8601String(),
      'utc_end': instance.utcEnd?.toIso8601String(),
      'hours_delta': instance.hoursDelta,
      'hours_worked': instance.hoursWorked,
      'hours_billed': instance.hoursBilled,
      'hours_override': instance.hoursOverride,
      'external_code': instance.externalCode,
      'external_remove_date': instance.externalRemoveDate?.toIso8601String(),
    };

EventPosition _$EventPositionFromJson(Map<String, dynamic> json) {
  return EventPosition(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    event: json['event'] as int?,
    group: json['group'] as int?,
    position: json['position'] as int?,
    quantity: json['quantity'] as int?,
    label: json['label'] as String?,
    status: eventPositionStatusFromJson(json['status'] as String?),
    sequence: json['sequence'] as int?,
    rateSetting:
        eventPositionRateSettingFromJson(json['rate_setting'] as String?),
    rate: json['rate'] as String?,
    rateCurrency: json['rate_currency'] as String?,
    rateType: eventPositionRateTypeFromJson(json['rate_type'] as String?),
    billedRate: json['billed_rate'] as String?,
    billedRateType: eventPositionBilledRateTypeFromJson(
        json['billed_rate_type'] as String?),
    scheduleBegin: json['schedule_begin'] == null
        ? null
        : DateTime.parse(json['schedule_begin'] as String),
    scheduleEnd: json['schedule_end'] == null
        ? null
        : DateTime.parse(json['schedule_end'] as String),
    dayBegin: json['day_begin'] as String?,
    dayEnd: json['day_end'] as String?,
    scheduleEntries: (json['schedule_entries'] as List<dynamic>?)
            ?.map((e) => ScheduleEntry.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    hideEndTime: json['hide_end_time'] as bool?,
    note: json['note'] as String?,
    externalCode: json['external_code'] as String?,
    externalRemoveDate: json['external_remove_date'] == null
        ? null
        : DateTime.parse(json['external_remove_date'] as String),
  );
}

Map<String, dynamic> _$EventPositionToJson(EventPosition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'event': instance.event,
      'group': instance.group,
      'position': instance.position,
      'quantity': instance.quantity,
      'label': instance.label,
      'status': eventPositionStatusToJson(instance.status),
      'sequence': instance.sequence,
      'rate_setting': eventPositionRateSettingToJson(instance.rateSetting),
      'rate': instance.rate,
      'rate_currency': instance.rateCurrency,
      'rate_type': eventPositionRateTypeToJson(instance.rateType),
      'billed_rate': instance.billedRate,
      'billed_rate_type':
          eventPositionBilledRateTypeToJson(instance.billedRateType),
      'schedule_begin': _dateToJson(instance.scheduleBegin),
      'schedule_end': _dateToJson(instance.scheduleEnd),
      'day_begin': instance.dayBegin,
      'day_end': instance.dayEnd,
      'schedule_entries':
          instance.scheduleEntries?.map((e) => e.toJson()).toList(),
      'hide_end_time': instance.hideEndTime,
      'note': instance.note,
      'external_code': instance.externalCode,
      'external_remove_date': instance.externalRemoveDate?.toIso8601String(),
    };

EventRole _$EventRoleFromJson(Map<String, dynamic> json) {
  return EventRole(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    event: json['event'] as int?,
    group: json['group'] as int?,
    role: eventRoleRoleFromJson(json['role'] as String?),
    crew: json['crew'] as int?,
    isPrimary: json['is_primary'] as bool?,
    dateAdded: json['date_added'] == null
        ? null
        : DateTime.parse(json['date_added'] as String),
    dateRemoved: json['date_removed'] == null
        ? null
        : DateTime.parse(json['date_removed'] as String),
  );
}

Map<String, dynamic> _$EventRoleToJson(EventRole instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'event': instance.event,
      'group': instance.group,
      'role': eventRoleRoleToJson(instance.role),
      'crew': instance.crew,
      'is_primary': instance.isPrimary,
      'date_added': instance.dateAdded?.toIso8601String(),
      'date_removed': instance.dateRemoved?.toIso8601String(),
    };

EventRosterPosition _$EventRosterPositionFromJson(Map<String, dynamic> json) {
  return EventRosterPosition(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    event: json['event'] as int?,
    eventPosition: json['event_position'] as int?,
    group: json['group'] as int?,
    crew: json['crew'] as int?,
    crewPosition: json['crew_position'] as int?,
    userAdded: json['user_added'] == null
        ? null
        : User.fromJson(json['user_added'] as Map<String, dynamic>),
    userApproved: json['user_approved'] == null
        ? null
        : User.fromJson(json['user_approved'] as Map<String, dynamic>),
    status: eventRosterPositionStatusFromJson(json['status'] as String?),
    dateConfirmed: json['date_confirmed'] == null
        ? null
        : DateTime.parse(json['date_confirmed'] as String),
    dateApproved: json['date_approved'] == null
        ? null
        : DateTime.parse(json['date_approved'] as String),
    dateAdded: json['date_added'] == null
        ? null
        : DateTime.parse(json['date_added'] as String),
    rate: json['rate'] as String?,
    rateCurrency: json['rate_currency'] as String?,
    rateType: eventRosterPositionRateTypeFromJson(json['rate_type'] as String?),
    removalReason: json['removal_reason'] as int?,
    totalLabor: json['total_labor'] as String?,
    totalOverhead: json['total_overhead'] as String?,
    cachedAnalytics: json['cached_analytics'] as String?,
  );
}

Map<String, dynamic> _$EventRosterPositionToJson(
        EventRosterPosition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'event': instance.event,
      'event_position': instance.eventPosition,
      'group': instance.group,
      'crew': instance.crew,
      'crew_position': instance.crewPosition,
      'user_added': instance.userAdded?.toJson(),
      'user_approved': instance.userApproved?.toJson(),
      'status': eventRosterPositionStatusToJson(instance.status),
      'date_confirmed': instance.dateConfirmed?.toIso8601String(),
      'date_approved': instance.dateApproved?.toIso8601String(),
      'date_added': instance.dateAdded?.toIso8601String(),
      'rate': instance.rate,
      'rate_currency': instance.rateCurrency,
      'rate_type': eventRosterPositionRateTypeToJson(instance.rateType),
      'removal_reason': instance.removalReason,
      'total_labor': instance.totalLabor,
      'total_overhead': instance.totalOverhead,
      'cached_analytics': instance.cachedAnalytics,
    };

EventRosterPositionSerializerNoAnalytics
    _$EventRosterPositionSerializerNoAnalyticsFromJson(
        Map<String, dynamic> json) {
  return EventRosterPositionSerializerNoAnalytics(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    event: json['event'] as int?,
    eventPosition: json['event_position'] as int?,
    group: json['group'] as int?,
    crew: json['crew'] as int?,
    crewPosition: json['crew_position'] as int?,
    userAdded: json['user_added'] == null
        ? null
        : User.fromJson(json['user_added'] as Map<String, dynamic>),
    userApproved: json['user_approved'] == null
        ? null
        : User.fromJson(json['user_approved'] as Map<String, dynamic>),
    status: eventRosterPositionSerializerNoAnalyticsStatusFromJson(
        json['status'] as String?),
    dateConfirmed: json['date_confirmed'] == null
        ? null
        : DateTime.parse(json['date_confirmed'] as String),
    dateApproved: json['date_approved'] == null
        ? null
        : DateTime.parse(json['date_approved'] as String),
    dateAdded: json['date_added'] == null
        ? null
        : DateTime.parse(json['date_added'] as String),
    rate: json['rate'] as String?,
    rateCurrency: json['rate_currency'] as String?,
    rateType: eventRosterPositionSerializerNoAnalyticsRateTypeFromJson(
        json['rate_type'] as String?),
    removalReason: json['removal_reason'] as int?,
  );
}

Map<String, dynamic> _$EventRosterPositionSerializerNoAnalyticsToJson(
        EventRosterPositionSerializerNoAnalytics instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'event': instance.event,
      'event_position': instance.eventPosition,
      'group': instance.group,
      'crew': instance.crew,
      'crew_position': instance.crewPosition,
      'user_added': instance.userAdded?.toJson(),
      'user_approved': instance.userApproved?.toJson(),
      'status':
          eventRosterPositionSerializerNoAnalyticsStatusToJson(instance.status),
      'date_confirmed': instance.dateConfirmed?.toIso8601String(),
      'date_approved': instance.dateApproved?.toIso8601String(),
      'date_added': instance.dateAdded?.toIso8601String(),
      'rate': instance.rate,
      'rate_currency': instance.rateCurrency,
      'rate_type': eventRosterPositionSerializerNoAnalyticsRateTypeToJson(
          instance.rateType),
      'removal_reason': instance.removalReason,
    };

CrewActuals _$CrewActualsFromJson(Map<String, dynamic> json) {
  return CrewActuals(
    crew: json['crew'] as String?,
    totalCost: json['total_cost'] as String?,
    costCurrency: json['cost_currency'] as String?,
  );
}

Map<String, dynamic> _$CrewActualsToJson(CrewActuals instance) =>
    <String, dynamic>{
      'crew': instance.crew,
      'total_cost': instance.totalCost,
      'cost_currency': instance.costCurrency,
    };

Event _$EventFromJson(Map<String, dynamic> json) {
  return Event(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    division: json['division'] as int?,
    $client: json['client'] as int?,
    venue: json['venue'] as int?,
    market: json['market'] as int?,
    accountEventStatus: json['account_event_status'] as int?,
    nearestAirport: json['nearest_airport'] as String?,
    code: json['code'] as String?,
    externalCode: json['external_code'] as String?,
    name: json['name'] as String?,
    status: eventStatusFromJson(json['status'] as String?),
    travelBookingStatus: eventTravelBookingStatusFromJson(
        json['travel_booking_status'] as String?),
    dateArchived: json['date_archived'] == null
        ? null
        : DateTime.parse(json['date_archived'] as String),
    dateBegin: json['date_begin'] == null
        ? null
        : DateTime.parse(json['date_begin'] as String),
    dateEnd: json['date_end'] == null
        ? null
        : DateTime.parse(json['date_end'] as String),
    dateChanged: json['date_changed'] == null
        ? null
        : DateTime.parse(json['date_changed'] as String),
    dateDeadline: json['date_deadline'] == null
        ? null
        : DateTime.parse(json['date_deadline'] as String),
    description: json['description'] as String?,
    localOnly: json['local_only'] as bool?,
    groups:
        (json['groups'] as List<dynamic>?)?.map((e) => e as int).toList() ?? [],
    positions: (json['positions'] as List<dynamic>?)
            ?.map((e) => EventPosition.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    roles: (json['roles'] as List<dynamic>?)
            ?.map((e) => EventRole.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    accountUserRoleRelationships:
        (json['account_user_role_relationships'] as List<dynamic>?)
                ?.map((e) => EventAccountUserRoleRelationship.fromJson(
                    e as Map<String, dynamic>))
                .toList() ??
            [],
    notes: (json['notes'] as List<dynamic>?)
            ?.map((e) => EventNote.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    rosterPositions: (json['roster_positions'] as List<dynamic>?)
            ?.map((e) => EventRosterPositionSerializerNoAnalytics.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    actuals: (json['actuals'] as List<dynamic>?)
            ?.map((e) => CrewActuals.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    timezone: json['timezone'] as int?,
    program: json['program'] as int?,
    hideClient: json['hide_client'] as bool?,
    hideName: json['hide_name'] as bool?,
  );
}

Map<String, dynamic> _$EventToJson(Event instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'division': instance.division,
      'client': instance.$client,
      'venue': instance.venue,
      'market': instance.market,
      'account_event_status': instance.accountEventStatus,
      'nearest_airport': instance.nearestAirport,
      'code': instance.code,
      'external_code': instance.externalCode,
      'name': instance.name,
      'status': eventStatusToJson(instance.status),
      'travel_booking_status':
          eventTravelBookingStatusToJson(instance.travelBookingStatus),
      'date_archived': instance.dateArchived?.toIso8601String(),
      'date_begin': _dateToJson(instance.dateBegin),
      'date_end': _dateToJson(instance.dateEnd),
      'date_changed': instance.dateChanged?.toIso8601String(),
      'date_deadline': instance.dateDeadline?.toIso8601String(),
      'description': instance.description,
      'local_only': instance.localOnly,
      'groups': instance.groups,
      'positions': instance.positions?.map((e) => e.toJson()).toList(),
      'roles': instance.roles?.map((e) => e.toJson()).toList(),
      'account_user_role_relationships': instance.accountUserRoleRelationships
          ?.map((e) => e.toJson())
          .toList(),
      'notes': instance.notes?.map((e) => e.toJson()).toList(),
      'roster_positions':
          instance.rosterPositions?.map((e) => e.toJson()).toList(),
      'actuals': instance.actuals?.map((e) => e.toJson()).toList(),
      'timezone': instance.timezone,
      'program': instance.program,
      'hide_client': instance.hideClient,
      'hide_name': instance.hideName,
    };

Position _$PositionFromJson(Map<String, dynamic> json) {
  return Position(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    name: json['name'] as String?,
    externalCode: json['external_code'] as String?,
    description: json['description'] as String?,
    category: json['category'] as String?,
    importName: json['import_name'] as String?,
    shortName: json['short_name'] as String?,
    approvedCount: json['approved_count'] as int?,
    pendingCount: json['pending_count'] as int?,
    classCode: json['class_code'] as String?,
    status: positionStatusFromJson(json['status'] as String?),
    applicationStatus: positionApplicationStatusFromJson(
        json['application_status'] as String?),
    rate1: json['rate1'] as String?,
    rate1Type: positionRate1TypeFromJson(json['rate1_type'] as String?),
    rate2: json['rate2'] as String?,
    rate2Type: positionRate2TypeFromJson(json['rate2_type'] as String?),
    rate3: json['rate3'] as String?,
    rate3Type: positionRate3TypeFromJson(json['rate3_type'] as String?),
  );
}

Map<String, dynamic> _$PositionToJson(Position instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'name': instance.name,
      'external_code': instance.externalCode,
      'description': instance.description,
      'category': instance.category,
      'import_name': instance.importName,
      'short_name': instance.shortName,
      'approved_count': instance.approvedCount,
      'pending_count': instance.pendingCount,
      'class_code': instance.classCode,
      'status': positionStatusToJson(instance.status),
      'application_status':
          positionApplicationStatusToJson(instance.applicationStatus),
      'rate1': instance.rate1,
      'rate1_type': positionRate1TypeToJson(instance.rate1Type),
      'rate2': instance.rate2,
      'rate2_type': positionRate2TypeToJson(instance.rate2Type),
      'rate3': instance.rate3,
      'rate3_type': positionRate3TypeToJson(instance.rate3Type),
    };

Tag _$TagFromJson(Map<String, dynamic> json) {
  return Tag(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    category: json['category'] as String?,
    name: json['name'] as String?,
    description: json['description'] as String?,
    color: tagColorFromJson(json['color'] as String?),
    important: json['important'] as bool?,
    status: tagStatusFromJson(json['status'] as String?),
    allowedPositions: (json['allowed_positions'] as List<dynamic>?)
            ?.map((e) => e as int)
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$TagToJson(Tag instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'category': instance.category,
      'name': instance.name,
      'description': instance.description,
      'color': tagColorToJson(instance.color),
      'important': instance.important,
      'status': tagStatusToJson(instance.status),
      'allowed_positions': instance.allowedPositions,
    };

Timezone _$TimezoneFromJson(Map<String, dynamic> json) {
  return Timezone(
    id: json['id'] as int?,
    name: json['name'] as String?,
  );
}

Map<String, dynamic> _$TimezoneToJson(Timezone instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

Vendor _$VendorFromJson(Map<String, dynamic> json) {
  return Vendor(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    code: json['code'] as String?,
    externalCode: json['external_code'] as String?,
    name: json['name'] as String?,
    status: vendorStatusFromJson(json['status'] as String?),
    email: json['email'] as String?,
    kind: vendorKindFromJson(json['kind'] as String?),
    usState: json['us_state'] as String?,
  );
}

Map<String, dynamic> _$VendorToJson(Vendor instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'code': instance.code,
      'external_code': instance.externalCode,
      'name': instance.name,
      'status': vendorStatusToJson(instance.status),
      'email': instance.email,
      'kind': vendorKindToJson(instance.kind),
      'us_state': instance.usState,
    };

VenueContact _$VenueContactFromJson(Map<String, dynamic> json) {
  return VenueContact(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    type: venueContactTypeFromJson(json['type'] as String?),
    venue: json['venue'] as int?,
    firstName: json['first_name'] as String?,
    lastName: json['last_name'] as String?,
    email: json['email'] as String?,
    mobile: json['mobile'] as String?,
    phone: json['phone'] as String?,
    extension: json['extension'] as String?,
    fax: json['fax'] as String?,
    companyName: json['company_name'] as String?,
    jobTitle: json['job_title'] as String?,
  );
}

Map<String, dynamic> _$VenueContactToJson(VenueContact instance) =>
    <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'type': venueContactTypeToJson(instance.type),
      'venue': instance.venue,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email': instance.email,
      'mobile': instance.mobile,
      'phone': instance.phone,
      'extension': instance.extension,
      'fax': instance.fax,
      'company_name': instance.companyName,
      'job_title': instance.jobTitle,
    };

VenueNote _$VenueNoteFromJson(Map<String, dynamic> json) {
  return VenueNote(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    venue: json['venue'] as int?,
    room: json['room'] as int?,
    dateEntered: json['date_entered'] == null
        ? null
        : DateTime.parse(json['date_entered'] as String),
    subject: json['subject'] as String?,
    body: json['body'] as String?,
    status: venueNoteStatusFromJson(json['status'] as String?),
  );
}

Map<String, dynamic> _$VenueNoteToJson(VenueNote instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'venue': instance.venue,
      'room': instance.room,
      'date_entered': instance.dateEntered?.toIso8601String(),
      'subject': instance.subject,
      'body': instance.body,
      'status': venueNoteStatusToJson(instance.status),
    };

VenueRoom _$VenueRoomFromJson(Map<String, dynamic> json) {
  return VenueRoom(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    name: json['name'] as String?,
    venue: json['venue'] as int?,
    dimensions: json['dimensions'] as String?,
  );
}

Map<String, dynamic> _$VenueRoomToJson(VenueRoom instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'name': instance.name,
      'venue': instance.venue,
      'dimensions': instance.dimensions,
    };

Venue _$VenueFromJson(Map<String, dynamic> json) {
  return Venue(
    id: json['id'] as int?,
    dbDateCreated: json['db_date_created'] == null
        ? null
        : DateTime.parse(json['db_date_created'] as String),
    dbDateUpdated: json['db_date_updated'] == null
        ? null
        : DateTime.parse(json['db_date_updated'] as String),
    code: json['code'] as String?,
    externalCode: json['external_code'] as String?,
    name: json['name'] as String?,
    status: venueStatusFromJson(json['status'] as String?),
    rooms:
        (json['rooms'] as List<dynamic>?)?.map((e) => e as int).toList() ?? [],
    notes:
        (json['notes'] as List<dynamic>?)?.map((e) => e as int).toList() ?? [],
    contacts:
        (json['contacts'] as List<dynamic>?)?.map((e) => e as int).toList() ??
            [],
    street1: json['street1'] as String?,
    street2: json['street2'] as String?,
    street3: json['street3'] as String?,
    locality: json['locality'] as String?,
    region: json['region'] as String?,
    postalCode: json['postal_code'] as String?,
    country: json['country'] as String?,
    phone: json['phone'] as String?,
    airport: json['airport'] as String?,
    market: json['market'] as int?,
  );
}

Map<String, dynamic> _$VenueToJson(Venue instance) => <String, dynamic>{
      'id': instance.id,
      'db_date_created': instance.dbDateCreated?.toIso8601String(),
      'db_date_updated': instance.dbDateUpdated?.toIso8601String(),
      'code': instance.code,
      'external_code': instance.externalCode,
      'name': instance.name,
      'status': venueStatusToJson(instance.status),
      'rooms': instance.rooms,
      'notes': instance.notes,
      'contacts': instance.contacts,
      'street1': instance.street1,
      'street2': instance.street2,
      'street3': instance.street3,
      'locality': instance.locality,
      'region': instance.region,
      'postal_code': instance.postalCode,
      'country': instance.country,
      'phone': instance.phone,
      'airport': instance.airport,
      'market': instance.market,
    };

AccountEventStatusesGet$Response _$AccountEventStatusesGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return AccountEventStatusesGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => AccountEventStatus.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$AccountEventStatusesGet$ResponseToJson(
        AccountEventStatusesGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

AccountUserRoleGet$Response _$AccountUserRoleGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return AccountUserRoleGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => AccountUserRole.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$AccountUserRoleGet$ResponseToJson(
        AccountUserRoleGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

AirportsGet$Response _$AirportsGet$ResponseFromJson(Map<String, dynamic> json) {
  return AirportsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => Airport.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$AirportsGet$ResponseToJson(
        AirportsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

ClientAddressesGet$Response _$ClientAddressesGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return ClientAddressesGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => ClientAddress.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ClientAddressesGet$ResponseToJson(
        ClientAddressesGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

ClientContactsGet$Response _$ClientContactsGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return ClientContactsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => ClientContact.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ClientContactsGet$ResponseToJson(
        ClientContactsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

ClientsGet$Response _$ClientsGet$ResponseFromJson(Map<String, dynamic> json) {
  return ClientsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => Client.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ClientsGet$ResponseToJson(
        ClientsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

CrewGet$Response _$CrewGet$ResponseFromJson(Map<String, dynamic> json) {
  return CrewGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => Crew.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$CrewGet$ResponseToJson(CrewGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

CustomFieldResponsesGet$Response _$CustomFieldResponsesGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return CustomFieldResponsesGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map(
                (e) => CustomFieldResponse.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$CustomFieldResponsesGet$ResponseToJson(
        CustomFieldResponsesGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

CustomFieldsGet$Response _$CustomFieldsGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return CustomFieldsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => CustomField.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$CustomFieldsGet$ResponseToJson(
        CustomFieldsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

DivisionsGet$Response _$DivisionsGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return DivisionsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => Division.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$DivisionsGet$ResponseToJson(
        DivisionsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

EventAccountUserRoleRelationshipsGet$Response
    _$EventAccountUserRoleRelationshipsGet$ResponseFromJson(
        Map<String, dynamic> json) {
  return EventAccountUserRoleRelationshipsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => EventAccountUserRoleRelationship.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$EventAccountUserRoleRelationshipsGet$ResponseToJson(
        EventAccountUserRoleRelationshipsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

EventCollectionsGet$Response _$EventCollectionsGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return EventCollectionsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => EventCollection.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$EventCollectionsGet$ResponseToJson(
        EventCollectionsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

EventGroupsGet$Response _$EventGroupsGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return EventGroupsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => EventGroup.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$EventGroupsGet$ResponseToJson(
        EventGroupsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

EventPositionsGet$Response _$EventPositionsGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return EventPositionsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => EventPosition.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$EventPositionsGet$ResponseToJson(
        EventPositionsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

EventRolesGet$Response _$EventRolesGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return EventRolesGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => EventRole.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$EventRolesGet$ResponseToJson(
        EventRolesGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

EventRosterPositionsGet$Response _$EventRosterPositionsGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return EventRosterPositionsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map(
                (e) => EventRosterPosition.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$EventRosterPositionsGet$ResponseToJson(
        EventRosterPositionsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

EventsGet$Response _$EventsGet$ResponseFromJson(Map<String, dynamic> json) {
  return EventsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$EventsGet$ResponseToJson(EventsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

MarketsGet$Response _$MarketsGet$ResponseFromJson(Map<String, dynamic> json) {
  return MarketsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => Market.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$MarketsGet$ResponseToJson(
        MarketsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

PositionsGet$Response _$PositionsGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return PositionsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => Position.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$PositionsGet$ResponseToJson(
        PositionsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

ScheduleEntriesGet$Response _$ScheduleEntriesGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return ScheduleEntriesGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => ScheduleEntry.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ScheduleEntriesGet$ResponseToJson(
        ScheduleEntriesGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

TagsGet$Response _$TagsGet$ResponseFromJson(Map<String, dynamic> json) {
  return TagsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$TagsGet$ResponseToJson(TagsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

TimezonesGet$Response _$TimezonesGet$ResponseFromJson(
    Map<String, dynamic> json) {
  return TimezonesGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => Timezone.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$TimezonesGet$ResponseToJson(
        TimezonesGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

VendorsGet$Response _$VendorsGet$ResponseFromJson(Map<String, dynamic> json) {
  return VendorsGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => Vendor.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$VendorsGet$ResponseToJson(
        VendorsGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };

VenuesGet$Response _$VenuesGet$ResponseFromJson(Map<String, dynamic> json) {
  return VenuesGet$Response(
    count: json['count'] as int?,
    next: json['next'] as String?,
    previous: json['previous'] as String?,
    results: (json['results'] as List<dynamic>?)
            ?.map((e) => Venue.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$VenuesGet$ResponseToJson(VenuesGet$Response instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results?.map((e) => e.toJson()).toList(),
    };
