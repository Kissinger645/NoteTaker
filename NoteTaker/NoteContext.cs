using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using NoteTaker.Models;

namespace NoteTaker
{
    public class NoteContext : DbContext

    {
        public DbSet<Note> Notes { get; set; }
    }
}