import os

from sqlalchemy import create_engine


def comprobar_path(path):
    if os.path.isdir(path):
        print('El path es correcto')
        return True
    else:
        print('El path no existe')
        return False


def insertar_audios(path, audio):
    try:
        engine = create_engine("mysql+mysqldb://:" + '' + "@localhost/DSLAB",
                               encoding='utf-8', )
        print(engine)
        con = engine.connect()
        print(path)
        print(audio)
        con.execute('INSERT INTO Ficheros (Nombre_Audio, Audio_Path) values (\"' + audio + '\",\"' + path + '\")')
        con.close()
    except Exception as e:
        print(e)


def extraer_archivos(path):
    if comprobar_path(path):
        for r, d, f in os.walk(path):
            for file in f:
                if ".WAV" in file:
                    print(file)
                    file_path = (os.path.join(r, file))
                    print(file_path)
                    insertar_audios(file_path, file)


if __name__ == '__main__':
    path = r'/home/DSLAB/Audios'
    extraer_archivos(path)
