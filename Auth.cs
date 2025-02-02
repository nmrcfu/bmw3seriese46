using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace prokalich
{
    public class AuthService : IAuthService
    {
        private List<User> _users;

        public AuthService()
        {
            _users = new List<User>
            {
                new User("miska", "ris"),
                new User("nmrcfru", "oeyo")
            };
        }

        public bool Authenticate(string login, string password)
        {
            foreach (var user in _users)
            {
                if (user.Login == login && user.Password == password)
                {
                    return true;
                }
            }
            return false;
        }

        public void AddUser(User user)
        {
            _users.Add(user);
        }

        public List<User> GetUsers()
        {
            return _users;
        }
    }
}
