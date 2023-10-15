<script>

</script>

<template>
    <div id = 'signup' style="background: url(background.jpg); background-size: cover; margin: 0; padding: 0; background-position: center;">
        <v-container>
            <v-container>
                <v-layout column>
                    
                    <v-card
                        class="mx-auto"
                        width="500"
                    > 
                        <v-toolbar
                            color="teal"
                            theme="dark"
                        >
                            <v-toolbar-title class="text-h6">
                                Create an account
                            </v-toolbar-title>
                        </v-toolbar>
                        <v-container>
                            <v-text-field
                                v-model="username"
                                color="teal"
                                label="Username"
                                variant="underlined"
                            ></v-text-field>

                            <v-text-field
                                v-model="email"
                                color="teal"
                                label="Email"
                                variant="underlined"
                            ></v-text-field>
                            <v-text-field
                                v-model="password"
                                color="teal"
                                label="Password"
                                placeholder="Enter your password"
                                variant="underlined"
                                type="password"
                            ></v-text-field>

                            <v-text-field
                                v-model="confirmpassword"
                                color="teal"
                                label="Confirm Password"
                                placeholder="Confirm your password"
                                variant="underlined"
                                type="password"
                            ></v-text-field>

                            <v-checkbox
                                v-model="terms"
                                color="secondary"
                                label="I agree to site terms and conditions"  
                                >
                                </v-checkbox>
                        </v-container>

                        <v-divider></v-divider>

                        <v-card-actions>
                        <v-spacer></v-spacer>

                        <v-btn color="success">
                            Sign up

                            <v-icon icon="mdi-chevron-right" end></v-icon>
                        </v-btn>
                        </v-card-actions>
                    </v-card>
                </v-layout>
            </v-container>
        </v-container>
    </div>
</template>
<script>
  export default {
    data: () => ({
      username: null,
      email: null,
      password: null,
      confirmpassword: null,
      terms: false,
    }),
  }
</script>