# Plomerías Panamá - Sitio Web

Sitio web estático para servicios de plomería profesional en Panamá.

## Tecnologías

- **Framework:** Astro 4.x
- **Estilos:** Tailwind CSS
- **Lenguaje:** TypeScript

## Estructura

```
src/
├── components/     # Componentes reutilizables
├── layouts/        # Layouts base
├── pages/          # Páginas del sitio
├── data/           # Datos JSON (servicios, testimonios)
└── styles/         # Estilos globales
```

## Páginas

- `/` - Inicio
- `/servicios` - Servicios de plomería
- `/galeria` - Galería de trabajos
- `/nosotros` - Sobre nosotros
- `/contacto` - Formulario de contacto

## Instalación

```bash
# Instalar dependencias
npm install

# Iniciar servidor de desarrollo
npm run dev

# O usar el script de arranque
./start.sh
```

## Comandos

| Comando | Descripción |
|---------|-------------|
| `npm run dev` | Servidor de desarrollo en `localhost:4321` |
| `npm run build` | Construir para producción |
| `npm run preview` | Previsualizar build |

## Personalización

1. Actualizar número de teléfono en los componentes
2. Agregar imágenes reales en `public/images/`
3. Configurar formulario de contacto con un servicio externo
4. Integrar Google Maps en la página de contacto

## Licencia

Todos los derechos reservados - Plomerías Panamá
