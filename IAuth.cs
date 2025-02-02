using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace prokalich
{
    public interface IAuthService
    {
        bool Authenticate(string login, string password);
        void AddUser(User user);
        List<User> GetUsers();
    }
}
