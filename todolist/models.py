from django.db import models

class todoItem(models.Model):
	item_name = models.CharField(max_length=150)
	item_status = models.CharField(max_length=20)
	def __str__(self):
		return self.item_name
