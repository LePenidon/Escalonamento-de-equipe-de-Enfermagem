class Leitura:
    arquivo = "instances1_24solutions/Instance"
    aux = []
    section_horizon_aux = []
    section_horizon = 0
    section_shifts_aux = []
    section_shifts = []
    section_staff_aux = []
    section_staff = []
    section_days_off_aux = []
    section_days_off = []
    section_shift_on_requests_aux = []
    section_shift_on_requests = []
    section_shift_off_requests_aux = []
    section_shift_off_requests = []
    section_cover_aux = []
    section_cover = []

    def __init__(self, instance):
        self.aux = []
        self.section_horizon_aux = []
        self.section_horizon = 0
        self.section_shifts_aux = []
        self.section_shifts = []
        self.section_staff_aux = []
        self.section_staff = []
        self.section_days_off_aux = []
        self.section_days_off = []
        self.section_shift_on_requests_aux = []
        self.section_shift_on_requests = []
        self.section_shift_off_requests_aux = []
        self.section_shift_off_requests = []
        self.section_cover_aux = []
        self.section_cover = []

        self.instance = str(instance)
        self.arquivo += self.instance + ".txt"

        f = open(self.arquivo, "r")

        lines = f.readlines()

        atual = 0

        for line in lines:
            line = line.replace("\n", "")
            if (line.startswith("SECTION_HORIZON")):
                # print("SECTION_HORIZON")
                atual = 1
                continue
            elif (line.startswith("SECTION_SHIFTS")):
                # print("SECTION_SHIFTS")
                atual = 2
                continue
            elif (line.startswith("SECTION_STAFF")):
                # print("SECTION_STAFF")
                atual = 3
                continue
            elif (line.startswith("SECTION_DAYS_OFF")):
                # print("SECTION_DAYS_OFF")
                atual = 4
                continue
            elif (line.startswith("SECTION_SHIFT_ON_REQUESTS")):
                # print("SECTION_SHIFT_ON_REQUESTS")
                atual = 5
                continue
            elif (line.startswith("SECTION_SHIFT_OFF_REQUESTS")):
                # print("SECTION_SHIFT_OFF_REQUESTS")
                atual = 6
                continue
            elif (line.startswith("SECTION_COVER")):
                atual = 7
                # print("SECTION_COVER")
                continue

            if (not line.startswith("#")):
                if (atual == 1):
                    self.section_horizon_aux.append(line)
                elif (atual == 2):
                    self.section_shifts_aux.append(line)
                elif (atual == 3):
                    self.section_staff_aux.append(line)
                elif (atual == 4):
                    self.section_days_off_aux.append(line)
                elif (atual == 5):
                    self.section_shift_on_requests_aux.append(line)
                elif (atual == 6):
                    self.section_shift_off_requests_aux.append(line)
                elif (atual == 7):
                    self.section_cover_aux.append(line)

        for i in self.section_horizon_aux:
            if (i != '' and i != '\n'):
                self.section_horizon = self.try_parse_int(i)

        for i in self.section_shifts_aux:

            aux = i.split(",")
            aux = ' '.join(aux).split()

            if (i != '' and i != '\n'):
                final = [self.try_parse_int(x) for x in aux]
                self.section_shifts.append(final)

        for i in self.section_staff_aux:
            aux = i.split(",")
            aux = ' '.join(aux).split()
            list_aux = []

            if (i != '' and i != '\n'):
                final = [self.try_parse_int(x) for x in aux]

                for j in final[1]:
                    aux2 = j.split("=")
                    aux2 = ' '.join(aux2).split()

                    aux3 = [self.try_parse_int(y) for y in aux2]

                    list_aux.append(aux3)

                final[1] = list_aux
                # print(final[1])

                self.section_staff.append(final)

        for i in self.section_days_off_aux:
            aux = i.split(",")
            aux = ' '.join(aux).split()

            if (i != '' and i != '\n'):
                final = [self.try_parse_int(x) for x in aux]
                self.section_days_off.append(final)

        for i in self.section_shift_on_requests_aux:
            aux = i.split(",")
            aux = ' '.join(aux).split()

            if (i != '' and i != '\n'):
                final = [self.try_parse_int(x) for x in aux]
                self.section_shift_on_requests.append(final)

        for i in self.section_shift_off_requests_aux:
            aux = i.split(",")
            aux = ' '.join(aux).split()

            if (i != '' and i != '\n'):
                final = [self.try_parse_int(x) for x in aux]
                self.section_shift_off_requests.append(final)

        for i in self.section_cover_aux:
            aux = i.split(",")
            aux = ' '.join(aux).split()

            if (i != '' and i != '\n'):
                final = [self.try_parse_int(x) for x in aux]
                self.section_cover.append(final)

    def try_parse_int(self, text):
        try:
            return int(text)
        except:
            if ('|' not in text and '=' not in text):
                aux = ''.join(text)
                return aux
            else:
                aux = text.split("|")
                aux = ' '.join(aux).split()
                return aux


class Dados(Leitura):
    D = []
    D_len = 0
    W = []
    W_len = 0
    I = []
    I_len = 0
    T = []
    T_len = 0
    R_t = []
    N_i = []

    def __init__(self, instance):
        self.D = []
        self.D_len = 0
        self.W = []
        self.W_len = 0
        self.I = []
        self.I_len = 0
        self.T = []
        self.T_len = 0
        self.R_t = []
        self.N_i = []

        super().__init__(instance)

        self.set_D()
        self.set_W()
        self.set_I()
        self.set_T()
        self.set_R_t()
        self.set_N_i()

    def index_I(self, i):
        try:
            return self.I.index(i)
        except:
            return -1

    def index_D(self, d):
        try:
            return self.D.index(d)
        except:
            return -1

    def index_T(self, t):
        try:
            return self.T.index(t)
        except:
            return -1

    def index_W(self, w):
        try:
            return self.W.index(w)
        except:
            return -1

    def set_D(self):
        for x in range(self.section_horizon):
            self.D.append(x)

        self.D_len = len(self.D)

    def set_W(self):
        for x in range(int(self.section_horizon/7)):
            self.W.append(x)

        self.W_len = len(self.W)

    def set_I(self):
        for i in self.section_staff:
            self.I.append(i[0])

        self.I_len = len(self.I)

    def set_T(self):
        for i in self.section_shifts:
            self.T.append(i[0])

        self.T_len = len(self.T)

    def set_R_t(self):
        for i in self.section_shifts:
            try:
                self.R_t.append(i[2])
            except:
                self.R_t.append([])

    def get_R_t(self, t):
        for i in self.section_shifts:
            if (i[0] == t):
                try:
                    return i[2]
                except:
                    return []
        return -1

    def set_N_i(self):
        self.N_i = self.section_days_off

    def get_N_i(self, t):
        for i in self.section_days_off:
            if (i[0] == t):
                try:
                    return i[1:]
                except:
                    return None
        return -1

    def get_L_t(self, t):
        for i in self.section_shifts:
            if (i[0] == t):
                try:
                    return i[1]
                except:
                    return None
        return -1

    def get_m_it_max(self, i, t):
        for x in self.section_staff:
            if (x[0] == i):
                for y in x[1]:
                    if t in y:
                        return y[1]
        return -1

    def get_b_i_min(self, i):
        for x in self.section_staff:
            if (x[0] == i):
                return x[3]
        return -1

    def get_b_i_max(self, i):
        for x in self.section_staff:
            if (x[0] == i):
                return x[2]
        return -1

    def get_c_i_min(self, i):
        for x in self.section_staff:
            if (x[0] == i):
                return x[5]
        return -1

    def get_c_i_max(self, i):
        for x in self.section_staff:
            if (x[0] == i):
                return x[4]
        return -1

    def get_o_i_min(self, i):
        for x in self.section_staff:
            if (x[0] == i):
                return x[6]
        return -1

    def get_a_i_max(self, i):
        for x in self.section_staff:
            if (x[0] == i):
                return x[7]
        return -1

    def get_q_idt(self, i, d, t):
        for x in self.section_shift_on_requests:
            if (x[0] == i):
                if (x[1] == d):
                    if (x[2] == t):
                        return x[3]
                    else:
                        continue
                else:
                    continue
            else:
                continue
        return 0

    def get_p_idt(self, i, d, t):
        for x in self.section_shift_off_requests:
            if (x[0] == i):
                if (x[1] == d):
                    if (x[2] == t):
                        return x[3]
                    else:
                        continue
                else:
                    continue
            else:
                continue
        return 0

    def get_u_dt(self, d, t):
        for x in self.section_cover:
            if (x[0] == d):
                if (x[1] == t):
                    return x[2]
                else:
                    continue
            else:
                continue
        return -1

    def get_w_dt_min(self, d, t):
        for x in self.section_cover:
            if (x[0] == d):
                if (x[1] == t):
                    return x[3]
                else:
                    continue
            else:
                continue
        return -1

    def get_w_dt_max(self, d, t):
        for x in self.section_cover:
            if (x[0] == d):
                if (x[1] == t):
                    return x[4]
                else:
                    continue
            else:
                continue
        return -1
