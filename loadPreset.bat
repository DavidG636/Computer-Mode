IF "%1"=="home" (
  IF "%2"=="video" (
    start chrome www.youtube.com
    start netflix:
  )
)

IF "%1"=="school" (
  start schoolApplication.exe
)

IF "%1"=="work" (
  start chrome www.myWork'sWebsite.com
)
