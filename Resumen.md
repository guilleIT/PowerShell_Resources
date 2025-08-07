Te lo escribo porque en audio sólo me permite enviar 1 minuto y necesito más tiempo........



Ejecurté el gpresult sobre SQIMP y obtuve la GPO que había que editar (972-MH-CustomPowerShellProfile_MHPSGallery_Tier1_GenericServer), pero en SQIM no puedo abrir el Group Policy Management:

![alt text](image-7.png)



Entonces para editar la GPO fui a RDT1 en donde si puedo abrir el Group Policy Management, le coloqué las variables %DomainName% y %ProgramFiles en las rutas, en el File que crea la copia del .dll:



![alt text](image-8.png)



Y además creé el File para borrar el .Dll que no debería de estar:

![alt text](image-9.png)



Creé 2 porque había otro en otra ruta:

![alt text](image-10.png)



Y todo bien con la configuración pero cuando le hago seguimiento y consulto el Event Viewer de SQIMP, hay una advertencia que dice que no se ha aplicado la política por 'Group Policy Object did not apply because it failed with error code 'Ox80070005 Access is denied.'':

![alt text](image-11.png)



Además tambié consulté el Event Viewer de RDT1,  hay una advertencia que dice que no se ha aplicado la política por 'Acces denied' también:

![alt text](image-12.png)



Entonces quería que me enseñaras a cómo verificar que una GPO está bien configurada o qué permisos debe de tener para que  funcione correctamente y además a hacerle seguimiento a esta tarea

