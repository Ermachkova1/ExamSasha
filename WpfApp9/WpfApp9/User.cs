//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WpfApp9
{
    using System;
    using System.Collections.Generic;
    
    public partial class User
    {
        public string FIO { get; set; }
        public string dolzD { get; set; }
        public string log { get; set; }
        public string pass { get; set; }
        public string Zayavki { get; set; }
        public Nullable<int> ID_sotryd { get; set; }
    
        public virtual Zakaz Zakaz { get; set; }
    }
}
