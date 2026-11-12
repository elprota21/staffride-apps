# StaffRide — canal de actualizaciones de las apps

Las apps **StaffRide Chofer** y **StaffRide Empleado** se actualizan solas
desde dentro (sin descargas externas): al abrirse comprueban
`actualizaciones.json` en este repo y, si hay una versión mayor, descargan
el APK de la Release correspondiente y abren el instalador del sistema.

Para publicar una versión nueva:

1. Subir `versionCode` y `versionName` en el `AndroidManifest.xml` de cada app.
2. Crear la Release `vX.Y` con `StaffRideChofer.apk` y `StaffRideEmpleado.apk`.
3. Actualizar `actualizaciones.json` con los `versionCode` nuevos y las URL de la Release.
