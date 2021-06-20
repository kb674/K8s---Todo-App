# K8s - Todo app

Configuration files to deploy this todo app to an AKS cluster.

## Secret Configuration File

When deploying, write in the values for the following credentials in the following order:

*  ``rootPassword:``
*  ``database:``
*  Then input these same values into the URI.
*  Finally enter the secret key.

## To deploy

* Change directory ```cd K8s/```

* Run deploy script ``bash apply.sh``

* Run ``kubectl exec`` on the todo-list pod and execute ``python3 create.py``

* Clean up using ``bash cleanup.sh``
