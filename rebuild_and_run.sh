docker container stop hf_system_1 && docker container rm hf_system_1
docker build . -t hf_system
docker run -it --name hf_system_1 -d -v /Users/bobo/Code/hf-system:/hf-system -p 8887:8887 --entrypoint="sh" hf_system
docker exec -it hf_system_1 bash