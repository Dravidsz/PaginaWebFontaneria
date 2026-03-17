#!/bin/bash
# ============================================
# Script de arranque para Plomerías Panamá
# ============================================

echo ""
echo "🔧 =========================================="
echo "   PLOMERÍAS PANAMÁ - Servidor de Desarrollo"
echo "   =========================================="
echo ""

# Cargar nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Verificar que Node.js esté disponible
if ! command -v node &> /dev/null; then
    echo "❌ Error: Node.js no está instalado o nvm no está configurado."
    echo "   Ejecuta: nvm install 20"
    exit 1
fi

# Ir al proyecto
cd /home/hector/proyecto

# Mostrar información
echo "📦 Node.js: $(node --version)"
echo "📦 npm: $(npm --version)"
echo ""
echo "🌐 El sitio estará disponible en:"
echo "   http://localhost:4321"
echo ""
echo "📄 Páginas disponibles:"
echo "   - Inicio:    http://localhost:4321/"
echo "   - Servicios: http://localhost:4321/servicios"
echo "   - Galería:   http://localhost:4321/galeria"
echo "   - Nosotros:  http://localhost:4321/nosotros"
echo "   - Contacto:  http://localhost:4321/contacto"
echo ""
echo "⏹️  Para detener el servidor: Ctrl + C"
echo ""
echo "🚀 Iniciando servidor..."
echo ""

# Iniciar servidor de desarrollo
npm run dev
