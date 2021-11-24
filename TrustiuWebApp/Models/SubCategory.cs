using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace TrustiuWebApp.Models
{
    public class SubCategory
    {
        [Key]
        public int SubCategoryID { get; set; }

        [Required]
        [StringLength(100)]
        public string SubCategoryName { get; set; }

        [Required]
        public int CategoryID { get; set; }

        [ForeignKey("CategoryID")]
        [InverseProperty("SubCategories")]
        public Category Category { get; set; }

        public ICollection<Product> Products { get; set; }
    }
}
