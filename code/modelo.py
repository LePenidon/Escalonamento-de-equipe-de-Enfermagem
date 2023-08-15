import gurobipy as gp


class Modelo():

    m = gp.Model("Enfermeiras")

    x_idt = 0
    k_iw = 0
    y_dt = 0
    z_dt = 0
    v_idt = 0
    
    s_3 = 0
    s_4 = 0
    s_5 = 0
    s_6 = 0

    big_m = 100000