ffmpeg -y -i example.mp4 -filter_complex "[0:v]trim=start=0.18:end=0.66,setpts=PTS-STARTPTS[v0];[0:a]atrim=start=0.18:end=0.66,asetpts=PTS-STARTPTS[a0];[0:v]trim=start=1.26:end=4.23,setpts=PTS-STARTPTS[v1];[0:a]atrim=start=1.26:end=4.23,asetpts=PTS-STARTPTS[a1];[0:v]trim=start=4.26:end=4.83,setpts=PTS-STARTPTS[v2];[0:a]atrim=start=4.26:end=4.83,asetpts=PTS-STARTPTS[a2];[0:v]trim=start=5.04:end=5.55,setpts=PTS-STARTPTS[v3];[0:a]atrim=start=5.04:end=5.55,asetpts=PTS-STARTPTS[a3];[0:v]trim=start=5.58:end=6.09,setpts=PTS-STARTPTS[v4];[0:a]atrim=start=5.58:end=6.09,asetpts=PTS-STARTPTS[a4];[0:v]trim=start=6.12:end=6.84,setpts=PTS-STARTPTS[v5];[0:a]atrim=start=6.12:end=6.84,asetpts=PTS-STARTPTS[a5];[0:v]trim=start=6.87:end=7.8,setpts=PTS-STARTPTS[v6];[0:a]atrim=start=6.87:end=7.8,asetpts=PTS-STARTPTS[a6];[0:v]trim=start=7.83:end=8.34,setpts=PTS-STARTPTS[v7];[0:a]atrim=start=7.83:end=8.34,asetpts=PTS-STARTPTS[a7];[0:v]trim=start=8.37:end=10.44,setpts=PTS-STARTPTS[v8];[0:a]atrim=start=8.37:end=10.44,asetpts=PTS-STARTPTS[a8];[0:v]trim=start=10.71:end=11.7,setpts=PTS-STARTPTS[v9];[0:a]atrim=start=10.71:end=11.7,asetpts=PTS-STARTPTS[a9];[0:v]trim=start=11.73:end=13.05,setpts=PTS-STARTPTS[v10];[0:a]atrim=start=11.73:end=13.05,asetpts=PTS-STARTPTS[a10];[0:v]trim=start=13.83:end=15.99,setpts=PTS-STARTPTS[v11];[0:a]atrim=start=13.83:end=15.99,asetpts=PTS-STARTPTS[a11];[0:v]trim=start=16.05:end=17.13,setpts=PTS-STARTPTS[v12];[0:a]atrim=start=16.05:end=17.13,asetpts=PTS-STARTPTS[a12];[0:v]trim=start=39.96:end=40.53,setpts=PTS-STARTPTS[v13];[0:a]atrim=start=39.96:end=40.53,asetpts=PTS-STARTPTS[a13]; [v0] [a0] [v1] [a1] [v2] [a2] [v3] [a3] [v4] [a4] [v5] [a5] [v6] [a6] [v7] [a7] [v8] [a8] [v9] [a9] [v10] [a10] [v11] [a11] [v12] [a12] [v13] [a13]concat=n=14:v=1:a=1 [out]" -map "[out]" example_COMPLEX.mp4