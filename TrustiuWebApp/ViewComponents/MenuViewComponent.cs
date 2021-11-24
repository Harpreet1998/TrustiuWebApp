using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using TrustiuWebApp.Services;

namespace TrustiuWebApp.ViewComponents
{
    public class MenuViewComponent : ViewComponent
	{
		private readonly IMenuAccessService _menuAccessService;

		public MenuViewComponent(IMenuAccessService menuAccessService)
		{
			_menuAccessService = menuAccessService;
		}

		public async Task<IViewComponentResult> InvokeAsync()
		{
			var items = await _menuAccessService.GetMenu();

			return View(items);
		}
	}
}
