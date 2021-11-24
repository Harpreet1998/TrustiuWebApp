using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using TrustiuWebApp.Data;

namespace TrustiuWebApp.Services
{
    public class MenuAccessService : IMenuAccessService
    {
        private readonly ApplicationDbContext _context;

        public MenuAccessService(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task<List<Models.Category>> GetMenu()
        {
            return await _context.Categories.Include(m => m.SubCategories).ToListAsync();
        }
    }
}
