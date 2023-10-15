import{createRouter, createWebHistory} from 'vue-router'

import Landingpage from "./../components/Landingpage.vue"
import About from "./../components/About.vue"
import Signup from "./../components/Signup.vue"
import Login from "./../components/Login.vue"
import Register from "./../components/Register.vue"
import Students from "./../components/Students.vue"



const routes= [
    {
        path: '/',
        name: 'landingpage',
        component: Landingpage,
    },
    {
        path: '/about',
        name: 'about',
        component: About,
    },
    {
        path: '/signup',
        name: 'signup',
        component: Signup,
    },
    {
        path: '/login',
        name: 'login',
        component: Login,
    },
    {
        path: '/register',
        name: 'register',
        component: Register,
    },
    {
        path: '/Students',
        name: 'Students',
        component: Students,
    }
]
const router=createRouter({
    history: createWebHistory(),
    routes,
})

export default router