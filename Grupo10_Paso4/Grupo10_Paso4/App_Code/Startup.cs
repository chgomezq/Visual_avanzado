using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Grupo10_Paso4.Startup))]
namespace Grupo10_Paso4
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
