using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
namespace PaymentDetailsAPI_Wistron_Divakar.Models
{
	public class PaymentDetailContext:DbContext
	{
		public PaymentDetailContext(DbContextOptions<PaymentDetailContext> options):base(options)
		{

		}
		public DbSet<PaymentDetail> PaymentDetail { get; set; }
	}
}
