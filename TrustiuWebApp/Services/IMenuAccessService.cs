using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace TrustiuWebApp.Services
{
    public interface IMenuAccessService
    {
        Task<List<Models.Category>> GetMenu();
    }
}
