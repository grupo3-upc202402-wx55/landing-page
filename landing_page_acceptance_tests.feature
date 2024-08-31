#US01 - Crear Wireframe de la Landing Page:
#Acceptance Test:

Feature: Wireframe de la Landing Page

  Scenario: Verificar la estructura del wireframe
    Given Accedo a la landing page de Re-Grill
    When Inspecciono la estructura general y la disposición de los elementos
    Then Confirmo que la página sigue el wireframe establecido, asegurando que los elementos estén organizados y alineados de acuerdo con el diseño especificado.

#US02 - Desarrollar la Landing Page:
#Acceptance Test:

Feature: Desarrollo de la Landing Page

  Scenario: Verificar elementos visuales y funcionales
    Given Accedo a la landing page de Re-Grill
    When Verifico que todos los elementos visuales y funcionales estén presentes en la página
    Then Aseguro que el diseño implementado refleje fielmente el wireframe y que los estilos CSS aplicados sean consistentes con el branding de Re-Grill

#US03 - Revisar y Ajustar la Landing Page:
#Acceptance Test:

Feature: Revisión y Ajuste de la Landing Page

  Scenario: Revisar errores y mejoras
    Given Accedo a la landing page de Re-Grill
    When Reviso cada sección de la página para identificar posibles errores o mejoras
    Then Confirmo que todas las sugerencias de mejora han sido implementadas y que la página funciona correctamente en todos los navegadores compatibles

#US04 - Desplegar la Landing Page:
#Acceptance Test:

Feature: Despliegue de la Landing Page

  Scenario: Verificar el despliegue en producción
    Given Accedo al entorno de producción de Re-Grill
    When Navego a la landing page desplegada
    Then Aseguro que la página se carga correctamente, es completamente funcional, y accesible para los usuarios

