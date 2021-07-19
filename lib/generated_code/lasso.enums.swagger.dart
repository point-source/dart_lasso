import 'package:json_annotation/json_annotation.dart';

enum AccountUserRoleRole {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('labor_coordinator')
  laborCoordinator,
  @JsonValue('marketplace_specialist')
  marketplaceSpecialist,
  @JsonValue('marketplace_finance_admin')
  marketplaceFinanceAdmin,
  @JsonValue('schedule_display')
  scheduleDisplay
}

const $AccountUserRoleRoleMap = {
  AccountUserRoleRole.laborCoordinator: 'labor_coordinator',
  AccountUserRoleRole.marketplaceSpecialist: 'marketplace_specialist',
  AccountUserRoleRole.marketplaceFinanceAdmin: 'marketplace_finance_admin',
  AccountUserRoleRole.scheduleDisplay: 'schedule_display',
  AccountUserRoleRole.swaggerGeneratedUnknown: ''
};

enum AccountUserRoleStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive
}

const $AccountUserRoleStatusMap = {
  AccountUserRoleStatus.active: 'active',
  AccountUserRoleStatus.inactive: 'inactive',
  AccountUserRoleStatus.swaggerGeneratedUnknown: ''
};

enum ClientAddressStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('deleted')
  deleted
}

const $ClientAddressStatusMap = {
  ClientAddressStatus.active: 'active',
  ClientAddressStatus.inactive: 'inactive',
  ClientAddressStatus.deleted: 'deleted',
  ClientAddressStatus.swaggerGeneratedUnknown: ''
};

enum ClientAddressType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('main')
  main,
  @JsonValue('billing')
  billing,
  @JsonValue('shipping')
  shipping,
  @JsonValue('other')
  other
}

const $ClientAddressTypeMap = {
  ClientAddressType.main: 'main',
  ClientAddressType.billing: 'billing',
  ClientAddressType.shipping: 'shipping',
  ClientAddressType.other: 'other',
  ClientAddressType.swaggerGeneratedUnknown: ''
};

enum ClientContactType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('main')
  main,
  @JsonValue('billing')
  billing,
  @JsonValue('shipping')
  shipping,
  @JsonValue('other')
  other
}

const $ClientContactTypeMap = {
  ClientContactType.main: 'main',
  ClientContactType.billing: 'billing',
  ClientContactType.shipping: 'shipping',
  ClientContactType.other: 'other',
  ClientContactType.swaggerGeneratedUnknown: ''
};

enum ClientStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('deleted')
  deleted
}

const $ClientStatusMap = {
  ClientStatus.active: 'active',
  ClientStatus.inactive: 'inactive',
  ClientStatus.deleted: 'deleted',
  ClientStatus.swaggerGeneratedUnknown: ''
};

enum CrewAddressStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('deleted')
  deleted
}

const $CrewAddressStatusMap = {
  CrewAddressStatus.active: 'active',
  CrewAddressStatus.inactive: 'inactive',
  CrewAddressStatus.deleted: 'deleted',
  CrewAddressStatus.swaggerGeneratedUnknown: ''
};

enum CrewContactType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('main')
  main,
  @JsonValue('work')
  work,
  @JsonValue('home')
  home,
  @JsonValue('billing')
  billing,
  @JsonValue('shipping')
  shipping,
  @JsonValue('emergency')
  emergency,
  @JsonValue('reference')
  reference,
  @JsonValue('referral')
  referral,
  @JsonValue('other')
  other
}

const $CrewContactTypeMap = {
  CrewContactType.main: 'main',
  CrewContactType.work: 'work',
  CrewContactType.home: 'home',
  CrewContactType.billing: 'billing',
  CrewContactType.shipping: 'shipping',
  CrewContactType.emergency: 'emergency',
  CrewContactType.reference: 'reference',
  CrewContactType.referral: 'referral',
  CrewContactType.other: 'other',
  CrewContactType.swaggerGeneratedUnknown: ''
};

enum CrewPositionStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('preregister')
  preregister,
  @JsonValue('pending')
  pending,
  @JsonValue('applied')
  applied,
  @JsonValue('approved')
  approved,
  @JsonValue('denied')
  denied,
  @JsonValue('removed')
  removed
}

const $CrewPositionStatusMap = {
  CrewPositionStatus.preregister: 'preregister',
  CrewPositionStatus.pending: 'pending',
  CrewPositionStatus.applied: 'applied',
  CrewPositionStatus.approved: 'approved',
  CrewPositionStatus.denied: 'denied',
  CrewPositionStatus.removed: 'removed',
  CrewPositionStatus.swaggerGeneratedUnknown: ''
};

enum CrewPositionRateType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('hourly')
  hourly,
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly
}

const $CrewPositionRateTypeMap = {
  CrewPositionRateType.hourly: 'hourly',
  CrewPositionRateType.daily: 'daily',
  CrewPositionRateType.weekly: 'weekly',
  CrewPositionRateType.swaggerGeneratedUnknown: ''
};

enum CrewPositionRateSource {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('custom')
  custom,
  @JsonValue('default')
  $default,
  @JsonValue('standard_1')
  standard1,
  @JsonValue('standard_2')
  standard2,
  @JsonValue('standard_3')
  standard3
}

const $CrewPositionRateSourceMap = {
  CrewPositionRateSource.custom: 'custom',
  CrewPositionRateSource.$default: 'default',
  CrewPositionRateSource.standard1: 'standard_1',
  CrewPositionRateSource.standard2: 'standard_2',
  CrewPositionRateSource.standard3: 'standard_3',
  CrewPositionRateSource.swaggerGeneratedUnknown: ''
};

enum CrewSettingsTravelGender {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('M')
  m,
  @JsonValue('F')
  f
}

const $CrewSettingsTravelGenderMap = {
  CrewSettingsTravelGender.m: 'M',
  CrewSettingsTravelGender.f: 'F',
  CrewSettingsTravelGender.swaggerGeneratedUnknown: ''
};

enum CrewSettingsTravelPreferredAirlines {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Aer_Lingus')
  aerLingus,
  @JsonValue('Aeromexico')
  aeromexico,
  @JsonValue('Air_Canada')
  airCanada,
  @JsonValue('Air_France')
  airFrance,
  @JsonValue('Air_India')
  airIndia,
  @JsonValue('Alaska_Airlines')
  alaskaAirlines,
  @JsonValue('Alitalia')
  alitalia,
  @JsonValue('All_Nippon_Airways')
  allNipponAirways,
  @JsonValue('American_Airlines')
  americanAirlines,
  @JsonValue('Asiana_Airlines')
  asianaAirlines,
  @JsonValue('Avianca')
  avianca,
  @JsonValue('British_Airways')
  britishAirways,
  @JsonValue('Caribbean_Airlines')
  caribbeanAirlines,
  @JsonValue('Copa_Airlines')
  copaAirlines,
  @JsonValue('Delta')
  delta,
  @JsonValue('Emirates_Airlines')
  emiratesAirlines,
  @JsonValue('Frontier')
  frontier,
  @JsonValue('Hawaiian_Airlines')
  hawaiianAirlines,
  @JsonValue('Iberia')
  iberia,
  @JsonValue('jetBlue')
  jetblue,
  @JsonValue('KLM')
  klm,
  @JsonValue('Korean_Air')
  koreanAir,
  @JsonValue('Lan_Airlines')
  lanAirlines,
  @JsonValue('LOT_Airlines')
  lotAirlines,
  @JsonValue('Lufthansa')
  lufthansa,
  @JsonValue('Porter_Airlines')
  porterAirlines,
  @JsonValue('Qantas')
  qantas,
  @JsonValue('SAS')
  sas,
  @JsonValue('Singapore_Airlines')
  singaporeAirlines,
  @JsonValue('Southwest_Airlines')
  southwestAirlines,
  @JsonValue('Spirit')
  spirit,
  @JsonValue('Sun_Country')
  sunCountry,
  @JsonValue('Swiss')
  swiss,
  @JsonValue('Taca_International')
  tacaInternational,
  @JsonValue('Tam_Meridionais')
  tamMeridionais,
  @JsonValue('Turkish_Airlines')
  turkishAirlines,
  @JsonValue('United')
  united,
  @JsonValue('Virgin_America')
  virginAmerica,
  @JsonValue('Virgin_Atlantic')
  virginAtlantic,
  @JsonValue('WestJet')
  westjet
}

const $CrewSettingsTravelPreferredAirlinesMap = {
  CrewSettingsTravelPreferredAirlines.aerLingus: 'Aer_Lingus',
  CrewSettingsTravelPreferredAirlines.aeromexico: 'Aeromexico',
  CrewSettingsTravelPreferredAirlines.airCanada: 'Air_Canada',
  CrewSettingsTravelPreferredAirlines.airFrance: 'Air_France',
  CrewSettingsTravelPreferredAirlines.airIndia: 'Air_India',
  CrewSettingsTravelPreferredAirlines.alaskaAirlines: 'Alaska_Airlines',
  CrewSettingsTravelPreferredAirlines.alitalia: 'Alitalia',
  CrewSettingsTravelPreferredAirlines.allNipponAirways: 'All_Nippon_Airways',
  CrewSettingsTravelPreferredAirlines.americanAirlines: 'American_Airlines',
  CrewSettingsTravelPreferredAirlines.asianaAirlines: 'Asiana_Airlines',
  CrewSettingsTravelPreferredAirlines.avianca: 'Avianca',
  CrewSettingsTravelPreferredAirlines.britishAirways: 'British_Airways',
  CrewSettingsTravelPreferredAirlines.caribbeanAirlines: 'Caribbean_Airlines',
  CrewSettingsTravelPreferredAirlines.copaAirlines: 'Copa_Airlines',
  CrewSettingsTravelPreferredAirlines.delta: 'Delta',
  CrewSettingsTravelPreferredAirlines.emiratesAirlines: 'Emirates_Airlines',
  CrewSettingsTravelPreferredAirlines.frontier: 'Frontier',
  CrewSettingsTravelPreferredAirlines.hawaiianAirlines: 'Hawaiian_Airlines',
  CrewSettingsTravelPreferredAirlines.iberia: 'Iberia',
  CrewSettingsTravelPreferredAirlines.jetblue: 'jetBlue',
  CrewSettingsTravelPreferredAirlines.klm: 'KLM',
  CrewSettingsTravelPreferredAirlines.koreanAir: 'Korean_Air',
  CrewSettingsTravelPreferredAirlines.lanAirlines: 'Lan_Airlines',
  CrewSettingsTravelPreferredAirlines.lotAirlines: 'LOT_Airlines',
  CrewSettingsTravelPreferredAirlines.lufthansa: 'Lufthansa',
  CrewSettingsTravelPreferredAirlines.porterAirlines: 'Porter_Airlines',
  CrewSettingsTravelPreferredAirlines.qantas: 'Qantas',
  CrewSettingsTravelPreferredAirlines.sas: 'SAS',
  CrewSettingsTravelPreferredAirlines.singaporeAirlines: 'Singapore_Airlines',
  CrewSettingsTravelPreferredAirlines.southwestAirlines: 'Southwest_Airlines',
  CrewSettingsTravelPreferredAirlines.spirit: 'Spirit',
  CrewSettingsTravelPreferredAirlines.sunCountry: 'Sun_Country',
  CrewSettingsTravelPreferredAirlines.swiss: 'Swiss',
  CrewSettingsTravelPreferredAirlines.tacaInternational: 'Taca_International',
  CrewSettingsTravelPreferredAirlines.tamMeridionais: 'Tam_Meridionais',
  CrewSettingsTravelPreferredAirlines.turkishAirlines: 'Turkish_Airlines',
  CrewSettingsTravelPreferredAirlines.united: 'United',
  CrewSettingsTravelPreferredAirlines.virginAmerica: 'Virgin_America',
  CrewSettingsTravelPreferredAirlines.virginAtlantic: 'Virgin_Atlantic',
  CrewSettingsTravelPreferredAirlines.westjet: 'WestJet',
  CrewSettingsTravelPreferredAirlines.swaggerGeneratedUnknown: ''
};

enum CrewSettingsTravelTravelSeatingPreference {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('window')
  window,
  @JsonValue('aisle')
  aisle
}

const $CrewSettingsTravelTravelSeatingPreferenceMap = {
  CrewSettingsTravelTravelSeatingPreference.window: 'window',
  CrewSettingsTravelTravelSeatingPreference.aisle: 'aisle',
  CrewSettingsTravelTravelSeatingPreference.swaggerGeneratedUnknown: ''
};

enum CrewSettingsTravelMealPreferences {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('Vegetarian')
  vegetarian,
  @JsonValue('Vegan')
  vegan,
  @JsonValue('Gluten_Free')
  glutenFree,
  @JsonValue('Nut_Allergy')
  nutAllergy,
  @JsonValue('Dairy_Allergy')
  dairyAllergy
}

const $CrewSettingsTravelMealPreferencesMap = {
  CrewSettingsTravelMealPreferences.vegetarian: 'Vegetarian',
  CrewSettingsTravelMealPreferences.vegan: 'Vegan',
  CrewSettingsTravelMealPreferences.glutenFree: 'Gluten_Free',
  CrewSettingsTravelMealPreferences.nutAllergy: 'Nut_Allergy',
  CrewSettingsTravelMealPreferences.dairyAllergy: 'Dairy_Allergy',
  CrewSettingsTravelMealPreferences.swaggerGeneratedUnknown: ''
};

enum CrewSettingsSmsCrewingStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('disabled')
  disabled,
  @JsonValue('pending')
  pending,
  @JsonValue('confirmed')
  confirmed,
  @JsonValue('declined')
  declined
}

const $CrewSettingsSmsCrewingStatusMap = {
  CrewSettingsSmsCrewingStatus.disabled: 'disabled',
  CrewSettingsSmsCrewingStatus.pending: 'pending',
  CrewSettingsSmsCrewingStatus.confirmed: 'confirmed',
  CrewSettingsSmsCrewingStatus.declined: 'declined',
  CrewSettingsSmsCrewingStatus.swaggerGeneratedUnknown: ''
};

enum CrewProfileURLType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('facebook')
  facebook,
  @JsonValue('linkedin')
  linkedin,
  @JsonValue('twitter')
  twitter,
  @JsonValue('instagram')
  instagram,
  @JsonValue('portfolio')
  portfolio,
  @JsonValue('personal')
  personal,
  @JsonValue('company')
  company,
  @JsonValue('other')
  other
}

const $CrewProfileURLTypeMap = {
  CrewProfileURLType.facebook: 'facebook',
  CrewProfileURLType.linkedin: 'linkedin',
  CrewProfileURLType.twitter: 'twitter',
  CrewProfileURLType.instagram: 'instagram',
  CrewProfileURLType.portfolio: 'portfolio',
  CrewProfileURLType.personal: 'personal',
  CrewProfileURLType.company: 'company',
  CrewProfileURLType.other: 'other',
  CrewProfileURLType.swaggerGeneratedUnknown: ''
};

enum CrewNoteStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('hidden')
  hidden,
  @JsonValue('deleted')
  deleted
}

const $CrewNoteStatusMap = {
  CrewNoteStatus.active: 'active',
  CrewNoteStatus.hidden: 'hidden',
  CrewNoteStatus.deleted: 'deleted',
  CrewNoteStatus.swaggerGeneratedUnknown: ''
};

enum CrewStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('preregister')
  preregister,
  @JsonValue('pending')
  pending,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive
}

const $CrewStatusMap = {
  CrewStatus.preregister: 'preregister',
  CrewStatus.pending: 'pending',
  CrewStatus.active: 'active',
  CrewStatus.inactive: 'inactive',
  CrewStatus.swaggerGeneratedUnknown: ''
};

enum CrewClassification {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('fulltime')
  fulltime,
  @JsonValue('parttime')
  parttime,
  @JsonValue('contractor')
  contractor,
  @JsonValue('volunteer')
  volunteer,
  @JsonValue('vendor')
  vendor,
  @JsonValue('exempt')
  exempt
}

const $CrewClassificationMap = {
  CrewClassification.fulltime: 'fulltime',
  CrewClassification.parttime: 'parttime',
  CrewClassification.contractor: 'contractor',
  CrewClassification.volunteer: 'volunteer',
  CrewClassification.vendor: 'vendor',
  CrewClassification.exempt: 'exempt',
  CrewClassification.swaggerGeneratedUnknown: ''
};

enum CrewRateType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('hourly')
  hourly,
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly
}

const $CrewRateTypeMap = {
  CrewRateType.hourly: 'hourly',
  CrewRateType.daily: 'daily',
  CrewRateType.weekly: 'weekly',
  CrewRateType.swaggerGeneratedUnknown: ''
};

enum CrewTravelRateSource {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('custom')
  custom,
  @JsonValue('default')
  $default
}

const $CrewTravelRateSourceMap = {
  CrewTravelRateSource.custom: 'custom',
  CrewTravelRateSource.$default: 'default',
  CrewTravelRateSource.swaggerGeneratedUnknown: ''
};

enum CrewShirtSize {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('XS')
  xs,
  @JsonValue('S')
  s,
  @JsonValue('M')
  m,
  @JsonValue('L')
  l,
  @JsonValue('XL')
  xl,
  @JsonValue('XXL')
  xxl,
  @JsonValue('XXXL')
  xxxl,
  @JsonValue('4XL')
  value_4xl,
  @JsonValue('5XL')
  value_5xl
}

const $CrewShirtSizeMap = {
  CrewShirtSize.xs: 'XS',
  CrewShirtSize.s: 'S',
  CrewShirtSize.m: 'M',
  CrewShirtSize.l: 'L',
  CrewShirtSize.xl: 'XL',
  CrewShirtSize.xxl: 'XXL',
  CrewShirtSize.xxxl: 'XXXL',
  CrewShirtSize.value_4xl: '4XL',
  CrewShirtSize.value_5xl: '5XL',
  CrewShirtSize.swaggerGeneratedUnknown: ''
};

enum CrewRatingType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('initial')
  initial,
  @JsonValue('supervisor')
  supervisor,
  @JsonValue('other')
  other
}

const $CrewRatingTypeMap = {
  CrewRatingType.initial: 'initial',
  CrewRatingType.supervisor: 'supervisor',
  CrewRatingType.other: 'other',
  CrewRatingType.swaggerGeneratedUnknown: ''
};

enum CustomFieldResponseDataType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('text')
  text,
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('phone')
  phone,
  @JsonValue('select')
  select,
  @JsonValue('multiselect')
  multiselect,
  @JsonValue('file')
  file,
  @JsonValue('secure_text')
  secureText
}

const $CustomFieldResponseDataTypeMap = {
  CustomFieldResponseDataType.text: 'text',
  CustomFieldResponseDataType.number: 'number',
  CustomFieldResponseDataType.date: 'date',
  CustomFieldResponseDataType.phone: 'phone',
  CustomFieldResponseDataType.select: 'select',
  CustomFieldResponseDataType.multiselect: 'multiselect',
  CustomFieldResponseDataType.file: 'file',
  CustomFieldResponseDataType.secureText: 'secure_text',
  CustomFieldResponseDataType.swaggerGeneratedUnknown: ''
};

enum CustomFieldStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive
}

const $CustomFieldStatusMap = {
  CustomFieldStatus.active: 'active',
  CustomFieldStatus.inactive: 'inactive',
  CustomFieldStatus.swaggerGeneratedUnknown: ''
};

enum CustomFieldDataType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('text')
  text,
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('phone')
  phone,
  @JsonValue('select')
  select,
  @JsonValue('multiselect')
  multiselect,
  @JsonValue('file')
  file,
  @JsonValue('secure_text')
  secureText
}

const $CustomFieldDataTypeMap = {
  CustomFieldDataType.text: 'text',
  CustomFieldDataType.number: 'number',
  CustomFieldDataType.date: 'date',
  CustomFieldDataType.phone: 'phone',
  CustomFieldDataType.select: 'select',
  CustomFieldDataType.multiselect: 'multiselect',
  CustomFieldDataType.file: 'file',
  CustomFieldDataType.secureText: 'secure_text',
  CustomFieldDataType.swaggerGeneratedUnknown: ''
};

enum CustomFieldRegistration {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('required')
  required,
  @JsonValue('optional')
  optional,
  @JsonValue('hidden')
  hidden
}

const $CustomFieldRegistrationMap = {
  CustomFieldRegistration.required: 'required',
  CustomFieldRegistration.optional: 'optional',
  CustomFieldRegistration.hidden: 'hidden',
  CustomFieldRegistration.swaggerGeneratedUnknown: ''
};

enum DivisionStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive
}

const $DivisionStatusMap = {
  DivisionStatus.active: 'active',
  DivisionStatus.inactive: 'inactive',
  DivisionStatus.swaggerGeneratedUnknown: ''
};

enum EventCollectionStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('draft')
  draft,
  @JsonValue('removed')
  removed,
  @JsonValue('completed')
  completed
}

const $EventCollectionStatusMap = {
  EventCollectionStatus.active: 'active',
  EventCollectionStatus.draft: 'draft',
  EventCollectionStatus.removed: 'removed',
  EventCollectionStatus.completed: 'completed',
  EventCollectionStatus.swaggerGeneratedUnknown: ''
};

enum EventNoteStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('hidden')
  hidden,
  @JsonValue('deleted')
  deleted
}

const $EventNoteStatusMap = {
  EventNoteStatus.active: 'active',
  EventNoteStatus.hidden: 'hidden',
  EventNoteStatus.deleted: 'deleted',
  EventNoteStatus.swaggerGeneratedUnknown: ''
};

enum ScheduleEntryType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('shift')
  shift,
  @JsonValue('dark_day')
  darkDay,
  @JsonValue('travel')
  travel
}

const $ScheduleEntryTypeMap = {
  ScheduleEntryType.shift: 'shift',
  ScheduleEntryType.darkDay: 'dark_day',
  ScheduleEntryType.travel: 'travel',
  ScheduleEntryType.swaggerGeneratedUnknown: ''
};

enum EventPositionStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('pending')
  pending,
  @JsonValue('open')
  open,
  @JsonValue('closed')
  closed
}

const $EventPositionStatusMap = {
  EventPositionStatus.pending: 'pending',
  EventPositionStatus.open: 'open',
  EventPositionStatus.closed: 'closed',
  EventPositionStatus.swaggerGeneratedUnknown: ''
};

enum EventPositionRateSetting {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('crew_default')
  crewDefault,
  @JsonValue('crew_bid')
  crewBid,
  @JsonValue('position_defined')
  positionDefined
}

const $EventPositionRateSettingMap = {
  EventPositionRateSetting.crewDefault: 'crew_default',
  EventPositionRateSetting.crewBid: 'crew_bid',
  EventPositionRateSetting.positionDefined: 'position_defined',
  EventPositionRateSetting.swaggerGeneratedUnknown: ''
};

enum EventPositionRateType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('hourly')
  hourly,
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly,
  @JsonValue('event')
  event
}

const $EventPositionRateTypeMap = {
  EventPositionRateType.hourly: 'hourly',
  EventPositionRateType.daily: 'daily',
  EventPositionRateType.weekly: 'weekly',
  EventPositionRateType.event: 'event',
  EventPositionRateType.swaggerGeneratedUnknown: ''
};

enum EventPositionBilledRateType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('hourly')
  hourly,
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly,
  @JsonValue('event')
  event
}

const $EventPositionBilledRateTypeMap = {
  EventPositionBilledRateType.hourly: 'hourly',
  EventPositionBilledRateType.daily: 'daily',
  EventPositionBilledRateType.weekly: 'weekly',
  EventPositionBilledRateType.event: 'event',
  EventPositionBilledRateType.swaggerGeneratedUnknown: ''
};

enum EventRoleRole {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('project-manager')
  projectManager,
  @JsonValue('supervisor')
  supervisor,
  @JsonValue('account-manager')
  accountManager,
  @JsonValue('timekeeper')
  timekeeper
}

const $EventRoleRoleMap = {
  EventRoleRole.projectManager: 'project-manager',
  EventRoleRole.supervisor: 'supervisor',
  EventRoleRole.accountManager: 'account-manager',
  EventRoleRole.timekeeper: 'timekeeper',
  EventRoleRole.swaggerGeneratedUnknown: ''
};

enum EventRosterPositionStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('tentative')
  tentative,
  @JsonValue('approved')
  approved,
  @JsonValue('removed')
  removed,
  @JsonValue('canceled')
  canceled,
  @JsonValue('declined')
  declined
}

const $EventRosterPositionStatusMap = {
  EventRosterPositionStatus.tentative: 'tentative',
  EventRosterPositionStatus.approved: 'approved',
  EventRosterPositionStatus.removed: 'removed',
  EventRosterPositionStatus.canceled: 'canceled',
  EventRosterPositionStatus.declined: 'declined',
  EventRosterPositionStatus.swaggerGeneratedUnknown: ''
};

enum EventRosterPositionRateType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('hourly')
  hourly,
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly,
  @JsonValue('event')
  event
}

const $EventRosterPositionRateTypeMap = {
  EventRosterPositionRateType.hourly: 'hourly',
  EventRosterPositionRateType.daily: 'daily',
  EventRosterPositionRateType.weekly: 'weekly',
  EventRosterPositionRateType.event: 'event',
  EventRosterPositionRateType.swaggerGeneratedUnknown: ''
};

enum EventRosterPositionRemovalReason {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('1')
  value_1,
  @JsonValue('2')
  value_2,
  @JsonValue('3')
  value_3,
  @JsonValue('4')
  value_4,
  @JsonValue('5')
  value_5
}

const $EventRosterPositionRemovalReasonMap = {
  EventRosterPositionRemovalReason.value_1: '1',
  EventRosterPositionRemovalReason.value_2: '2',
  EventRosterPositionRemovalReason.value_3: '3',
  EventRosterPositionRemovalReason.value_4: '4',
  EventRosterPositionRemovalReason.value_5: '5',
  EventRosterPositionRemovalReason.swaggerGeneratedUnknown: ''
};

enum EventRosterPositionSerializerNoAnalyticsStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('tentative')
  tentative,
  @JsonValue('approved')
  approved,
  @JsonValue('removed')
  removed,
  @JsonValue('canceled')
  canceled,
  @JsonValue('declined')
  declined
}

const $EventRosterPositionSerializerNoAnalyticsStatusMap = {
  EventRosterPositionSerializerNoAnalyticsStatus.tentative: 'tentative',
  EventRosterPositionSerializerNoAnalyticsStatus.approved: 'approved',
  EventRosterPositionSerializerNoAnalyticsStatus.removed: 'removed',
  EventRosterPositionSerializerNoAnalyticsStatus.canceled: 'canceled',
  EventRosterPositionSerializerNoAnalyticsStatus.declined: 'declined',
  EventRosterPositionSerializerNoAnalyticsStatus.swaggerGeneratedUnknown: ''
};

enum EventRosterPositionSerializerNoAnalyticsRateType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('hourly')
  hourly,
  @JsonValue('daily')
  daily,
  @JsonValue('weekly')
  weekly,
  @JsonValue('event')
  event
}

const $EventRosterPositionSerializerNoAnalyticsRateTypeMap = {
  EventRosterPositionSerializerNoAnalyticsRateType.hourly: 'hourly',
  EventRosterPositionSerializerNoAnalyticsRateType.daily: 'daily',
  EventRosterPositionSerializerNoAnalyticsRateType.weekly: 'weekly',
  EventRosterPositionSerializerNoAnalyticsRateType.event: 'event',
  EventRosterPositionSerializerNoAnalyticsRateType.swaggerGeneratedUnknown: ''
};

enum EventRosterPositionSerializerNoAnalyticsRemovalReason {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('1')
  value_1,
  @JsonValue('2')
  value_2,
  @JsonValue('3')
  value_3,
  @JsonValue('4')
  value_4,
  @JsonValue('5')
  value_5
}

const $EventRosterPositionSerializerNoAnalyticsRemovalReasonMap = {
  EventRosterPositionSerializerNoAnalyticsRemovalReason.value_1: '1',
  EventRosterPositionSerializerNoAnalyticsRemovalReason.value_2: '2',
  EventRosterPositionSerializerNoAnalyticsRemovalReason.value_3: '3',
  EventRosterPositionSerializerNoAnalyticsRemovalReason.value_4: '4',
  EventRosterPositionSerializerNoAnalyticsRemovalReason.value_5: '5',
  EventRosterPositionSerializerNoAnalyticsRemovalReason.swaggerGeneratedUnknown:
      ''
};

enum EventStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('unpublished')
  unpublished,
  @JsonValue('published')
  published,
  @JsonValue('completed')
  completed,
  @JsonValue('canceled')
  canceled,
  @JsonValue('test_event')
  testEvent
}

const $EventStatusMap = {
  EventStatus.unpublished: 'unpublished',
  EventStatus.published: 'published',
  EventStatus.completed: 'completed',
  EventStatus.canceled: 'canceled',
  EventStatus.testEvent: 'test_event',
  EventStatus.swaggerGeneratedUnknown: ''
};

enum EventTravelBookingStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('draft')
  draft,
  @JsonValue('ready')
  ready,
  @JsonValue('in_progress')
  inProgress,
  @JsonValue('completed')
  completed
}

const $EventTravelBookingStatusMap = {
  EventTravelBookingStatus.draft: 'draft',
  EventTravelBookingStatus.ready: 'ready',
  EventTravelBookingStatus.inProgress: 'in_progress',
  EventTravelBookingStatus.completed: 'completed',
  EventTravelBookingStatus.swaggerGeneratedUnknown: ''
};

enum PositionStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('deleted')
  deleted
}

const $PositionStatusMap = {
  PositionStatus.active: 'active',
  PositionStatus.inactive: 'inactive',
  PositionStatus.deleted: 'deleted',
  PositionStatus.swaggerGeneratedUnknown: ''
};

enum PositionApplicationStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('open')
  open,
  @JsonValue('internal')
  internal,
  @JsonValue('closed')
  closed
}

const $PositionApplicationStatusMap = {
  PositionApplicationStatus.open: 'open',
  PositionApplicationStatus.internal: 'internal',
  PositionApplicationStatus.closed: 'closed',
  PositionApplicationStatus.swaggerGeneratedUnknown: ''
};

enum PositionRate1Type {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('hourly')
  hourly,
  @JsonValue('daily')
  daily
}

const $PositionRate1TypeMap = {
  PositionRate1Type.hourly: 'hourly',
  PositionRate1Type.daily: 'daily',
  PositionRate1Type.swaggerGeneratedUnknown: ''
};

enum PositionRate2Type {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('hourly')
  hourly,
  @JsonValue('daily')
  daily
}

const $PositionRate2TypeMap = {
  PositionRate2Type.hourly: 'hourly',
  PositionRate2Type.daily: 'daily',
  PositionRate2Type.swaggerGeneratedUnknown: ''
};

enum PositionRate3Type {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('hourly')
  hourly,
  @JsonValue('daily')
  daily
}

const $PositionRate3TypeMap = {
  PositionRate3Type.hourly: 'hourly',
  PositionRate3Type.daily: 'daily',
  PositionRate3Type.swaggerGeneratedUnknown: ''
};

enum TagColor {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('')
  $null,
  @JsonValue('red')
  red,
  @JsonValue('blue')
  blue,
  @JsonValue('purple')
  purple,
  @JsonValue('orange')
  orange,
  @JsonValue('yellow')
  yellow,
  @JsonValue('lightgreen')
  lightgreen,
  @JsonValue('cyan')
  cyan,
  @JsonValue('grey')
  grey,
  @JsonValue('white')
  white,
  @JsonValue('black')
  black,
  @JsonValue('darkgreen')
  darkgreen,
  @JsonValue('magenta')
  magenta,
  @JsonValue('maroon')
  maroon,
  @JsonValue('navy')
  navy
}

const $TagColorMap = {
  TagColor.$null: '',
  TagColor.red: 'red',
  TagColor.blue: 'blue',
  TagColor.purple: 'purple',
  TagColor.orange: 'orange',
  TagColor.yellow: 'yellow',
  TagColor.lightgreen: 'lightgreen',
  TagColor.cyan: 'cyan',
  TagColor.grey: 'grey',
  TagColor.white: 'white',
  TagColor.black: 'black',
  TagColor.darkgreen: 'darkgreen',
  TagColor.magenta: 'magenta',
  TagColor.maroon: 'maroon',
  TagColor.navy: 'navy',
  TagColor.swaggerGeneratedUnknown: ''
};

enum TagStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive
}

const $TagStatusMap = {
  TagStatus.active: 'active',
  TagStatus.inactive: 'inactive',
  TagStatus.swaggerGeneratedUnknown: ''
};

enum VendorStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive
}

const $VendorStatusMap = {
  VendorStatus.active: 'active',
  VendorStatus.inactive: 'inactive',
  VendorStatus.swaggerGeneratedUnknown: ''
};

enum VendorKind {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('union')
  union,
  @JsonValue('staffing')
  staffing,
  @JsonValue('other')
  other
}

const $VendorKindMap = {
  VendorKind.union: 'union',
  VendorKind.staffing: 'staffing',
  VendorKind.other: 'other',
  VendorKind.swaggerGeneratedUnknown: ''
};

enum VenueContactType {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('main')
  main,
  @JsonValue('billing')
  billing,
  @JsonValue('shipping')
  shipping,
  @JsonValue('other')
  other
}

const $VenueContactTypeMap = {
  VenueContactType.main: 'main',
  VenueContactType.billing: 'billing',
  VenueContactType.shipping: 'shipping',
  VenueContactType.other: 'other',
  VenueContactType.swaggerGeneratedUnknown: ''
};

enum VenueNoteStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('hidden')
  hidden,
  @JsonValue('deleted')
  deleted
}

const $VenueNoteStatusMap = {
  VenueNoteStatus.active: 'active',
  VenueNoteStatus.hidden: 'hidden',
  VenueNoteStatus.deleted: 'deleted',
  VenueNoteStatus.swaggerGeneratedUnknown: ''
};

enum VenueStatus {
  @JsonValue('swaggerGeneratedUnknown')
  swaggerGeneratedUnknown,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive
}

const $VenueStatusMap = {
  VenueStatus.active: 'active',
  VenueStatus.inactive: 'inactive',
  VenueStatus.swaggerGeneratedUnknown: ''
};
