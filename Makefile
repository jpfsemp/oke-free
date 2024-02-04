tofu_apply:
	./local-scripts/tf.sh "apply"

tofu_apply_pay:
	./local-scripts/tf.sh "apply" "pay"

tofu_destroy:
	./local-scripts/tf.sh "destroy"

create_cluster: tofu_apply

create_cluster_pay: tofu_apply_pay

destroy_cluster: tofu_destroy