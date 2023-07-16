with 

final as (

  select
    student_id,
    sex,
    preferred_name,
    visa_category,
    birthdate,
    student_email
  from {{ ref('stg_sams__ps_ams_cand_prs_mv')}}

)

select * from final
