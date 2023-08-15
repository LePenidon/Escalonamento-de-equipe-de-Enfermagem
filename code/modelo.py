import gurobipy as gp


class Modelo():

    m = gp.Model("Enfermeiras")

    x_idt = 0
    k_iw = 0
    y_dt = 0
    z_dt = 0
    v_idt = 0
