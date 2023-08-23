from django.shortcuts import render

# Create your views here.
def index(request):
    name = '---'
    if request.POST:
        name = request.POST['name']
    return render(request, 'index.html', {'name':name})