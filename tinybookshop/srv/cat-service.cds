using my.techylla as my from '../db/schema';

service CatalogService {
    @readonly entity ZLE_SHP_LANE_M as projection on my.ZLE_SHP_LANE_M;
}
