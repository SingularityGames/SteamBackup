from="/home/me/.local/share/Steam/steamapps/common/Portal 2"
to=bac

mkdir -p $to

rsync -av --progress "${from}" ./$to/
