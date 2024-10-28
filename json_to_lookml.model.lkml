connection: "rob_argolis"

    access_grant: client_1 { user_attribute: client_id
  allowed_values: [
    "1",
    ] }
    access_grant: client_2 { user_attribute: client_id
  allowed_values: [
    "2",
    ] }

 explore: pylookml { 
   
   }


view: pylookml {
  sql_table_name: `firstproject-352109.dacoaching.json_dynamic` ;;
  
  
  dimension: KeyA { 
    type: string
    required_access_grants: [ client_id_1,] 
    sql: ${TABLE}.KeyA ;; }
  dimension: KeyB { 
    type: string
    required_access_grants: [ client_id_1,] 
    sql: ${TABLE}.KeyB ;; }
  dimension: KeyF { 
    type: string
    required_access_grants: [ client_id_2,] 
    sql: ${TABLE}.KeyF ;; }
  dimension: KeyG { 
    type: string
    required_access_grants: [ client_id_2,] 
    sql: ${TABLE}.KeyG ;; }
  dimension: KeyX { 
    type: string
    required_access_grants: [ client_id_2,] 
    sql: ${TABLE}.KeyX ;; }
  
  
  }
