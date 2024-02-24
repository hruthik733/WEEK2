## working on excel sheet

> library(readxl)
> HR_Employee_Data <- read_excel("C:/Users/hkp/Downloads/HR_Employee_Data.xlsx")
> View(HR_Employee_Data)
> head(HR_Employee_Data)
# A tibble: 6 × 11
Emp_Id   satisfaction_level last_evaluation number_project average_montly_hours
<chr>                 <dbl>           <dbl>          <dbl>                <dbl>
  1 IND02438               0.38            0.53              2                  157
2 IND28133               0.8             0.86              5                  262
3 IND07164               0.11            0.88              7                  272
4 IND30478               0.72            0.87              5                  223
5 IND24003               0.37            0.52              2                  159
6 IND08609               0.41            0.5               2                  153
# ℹ 6 more variables: time_spend_company <dbl>, Work_accident <dbl>, left <dbl>,
#   promotion_last_5years <dbl>, Department <chr>, salary <chr>

> tail(HR_Employee_Data)
# A tibble: 6 × 11
Emp_Id   satisfaction_level last_evaluation number_project average_montly_hours
<chr>                 <dbl>           <dbl>          <dbl>                <dbl>
  1 IND20559               0.41            0.55              2                  148
2 IND12896               0.36            0.56              2                  137
3 IND18204               0.38            0.54              2                  143
4 IND43525               0.45            0.47              2                  160
5 IND21424               0.78            0.99              4                  255
6 IND40030               0.45            0.51              2                  160
# ℹ 6 more variables: time_spend_company <dbl>, Work_accident <dbl>, left <dbl>,
#   promotion_last_5years <dbl>, Department <chr>, salary <chr>
