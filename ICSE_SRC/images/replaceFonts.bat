for %%f in (*.svg) do (
	powershell -Command "(gc %%f) -replace 'font-size=\"11\"', 'font-size=\"9.5\"' | Out-File %%f"
)
for %%f in (*.svg) do (
	powershell -Command "(gc %%f) -replace 'Visual Paradigm Standard Edition\(Hasso-Plattner-Institut\)', '' | Out-File %%f"
)
toPdf.bat