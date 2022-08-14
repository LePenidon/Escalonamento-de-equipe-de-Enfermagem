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
            if(line.startswith("SECTION_HORIZON")):
                # print("SECTION_HORIZON")
                atual = 1
                continue
            elif(line.startswith("SECTION_SHIFTS")):
                # print("SECTION_SHIFTS")
                atual = 2
                continue
            elif(line.startswith("SECTION_STAFF")):
                # print("SECTION_STAFF")
                atual = 3
                continue
            elif(line.startswith("SECTION_DAYS_OFF")):
                # print("SECTION_DAYS_OFF")
                atual = 4
                continue
            elif(line.startswith("SECTION_SHIFT_ON_REQUESTS")):
                # print("SECTION_SHIFT_ON_REQUESTS")
                atual = 5
                continue
            elif(line.startswith("SECTION_SHIFT_OFF_REQUESTS")):
                # print("SECTION_SHIFT_OFF_REQUESTS")
                atual = 6
                continue
            elif(line.startswith("SECTION_COVER")):
                atual = 7
                # print("SECTION_COVER")
                continue

            if(not line.startswith("#")):
                if(atual == 1):
                    self.section_horizon_aux.append(line)
                elif(atual == 2):
                    self.section_shifts_aux.append(line)
                elif(atual == 3):
                    self.section_staff_aux.append(line)
                elif(atual == 4):
                    self.section_days_off_aux.append(line)
                elif(atual == 5):
                    self.section_shift_on_requests_aux.append(line)
                elif(atual == 6):
                    self.section_shift_off_requests_aux.append(line)
                elif(atual == 7):
                    self.section_cover_aux.append(line)

        for i in self.section_horizon_aux:
            if(i != '' and i != '\n'):
                self.section_horizon = self.try_parse_int(i)

        for i in self.section_shifts_aux:

            aux = i.split(",")
            aux = ' '.join(aux).split()

            if(i != '' and i != '\n'):
                final = [self.try_parse_int(x) for x in aux]
                self.section_shifts.append(final)

        for i in self.section_staff_aux:
            aux = i.split(",")
            aux = ' '.join(aux).split()
            list_aux = []

            if(i != '' and i != '\n'):
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

            if(i != '' and i != '\n'):
                final = [self.try_parse_int(x) for x in aux]
                self.section_days_off.append(final)

        for i in self.section_shift_on_requests_aux:
            aux = i.split(",")
            aux = ' '.join(aux).split()

            if(i != '' and i != '\n'):
                final = [self.try_parse_int(x) for x in aux]
                self.section_shift_on_requests.append(final)

        for i in self.section_shift_off_requests_aux:
            aux = i.split(",")
            aux = ' '.join(aux).split()

            if(i != '' and i != '\n'):
                final = [self.try_parse_int(x) for x in aux]
                self.section_shift_off_requests.append(final)

        for i in self.section_cover_aux:
            aux = i.split(",")
            aux = ' '.join(aux).split()

            if(i != '' and i != '\n'):
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
