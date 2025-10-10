deploy:
	kubectl apply -k .

clean:
	kubectl delete -k .