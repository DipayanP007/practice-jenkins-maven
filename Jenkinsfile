node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com/', 'dockerhub_id') {

        def customImage = docker.build("dipayanp007/dockermavenapp")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
