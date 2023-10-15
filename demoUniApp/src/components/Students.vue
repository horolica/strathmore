<template>
    <div id='Students'>
        <v-container>
            <v-container>
                <v-layout column>
                    <v-card
                    class="mx-auto"

                    >
                    <v-toolbar
                    color="teal"
                    theme="dark"
                    >
                    <v-toolbar-title class="text-h6">
                        Students
                    </v-toolbar-title>
                    </v-toolbar>
                 <v-container>
                    <v-table>
                        <thead>
                        <tr>
                            <th class="text-left"> First Name</th>
                            <th class="text-left">Last Name</th>
                            <th class="text-left">Gender</th>
                            <th class="text-left">Email</th>
                            <th class="text-left">Phone</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr v-for="student in students" :key="student.id">
                            <td>{{ student.firstname}}</td>
                            <td>{{ student.lastname}}</td>
                            <td>{{ student.gender}}</td>
                            <td>{{ student.email }}</td>
                            <td>{{ student.phone }}</td>
                        </tr>
                        </tbody>
                     </v-table>
                                    
                 </v-container> 

                 <v-divider></v-divider> 
                </v-card>
                </v-layout>
            </v-container>
        </v-container>
    </div>
</template>
<script>
export default {
    data(){
        return{
            students: [{
                firstname: 'Richard',
                lastname: 'Owino',
                gender: 1,
                email: 'rowino@gmail.com',
                phone: '0795829998'
            },
            {
                firstname: 'Samantha',
                lastname: 'Kamuri',
                gender: 1,
                email: 'Skamuri@gmail.com',
                phone: '0702156977'
            },
            {
                firstname: 'Maxwell',
                lastname: 'Fernando',
                gender: 1,
                email: 'Mfernando@gmail.com',
                phone: '0702156977'
            },
            
            ]
        }
    }
    }
</script>