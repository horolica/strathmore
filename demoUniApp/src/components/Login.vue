<script>

</script>

<template>
    <div id = 'login' style="background: url(background.jpg); background-size: cover; margin: 0; padding: 0; background-position: center;">
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
                                Welcome Back
                            </v-toolbar-title>
                        </v-toolbar>
                        <v-container>
                            <v-text-field
                                v-model="username"
                                color="teal"
                                label="Username"
                                placeholder="Enter your username/email"
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

                            <v-checkbox
                                v-model="terms"
                                color="secondary"
                                label="I agree to site terms and conditions"
                            ></v-checkbox>
                        </v-container>

                        <v-divider></v-divider>

                        <v-card-actions>
                        <v-spacer></v-spacer>

                        <v-btn color="success">
                            Login

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
      password: null,
      terms: false,
    }),
  }
</script>