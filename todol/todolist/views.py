from django.shortcuts import render
from todolist.models import todoItem

def index(request):
    todolist = todoItem.objects.order_by('item_name')
    content = {'todolist': todolist}
    return render(request, 'todolist/index.html', content)
