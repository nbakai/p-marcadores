# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.delete_all
Subcategory.delete_all 
Bookmark.delete_all
Tipo.delete_all

Tipo.create(
    [
        {
            name: 'Video'
        },
        {
            name: 'Artículo'
        },
        {
            name: 'Paper'
        }
    ]
)
Category.create(
    [
        {
            name: 'Películas'
        },
        {
            name: 'Música'
        },
        {
            name: 'Noticias'
        },
        {
            name: 'Tecnología'
        },
        {
            name: 'Virus'
        }
    ]
)

Bookmark.create(
    [
        {
            url: 'https://www.netflix.com/cl/title/80203147',
            tipo_id: 1
           
           
        },
        {
            url: 'https://www.youtube.com/watch?v=7WRG4JlW1LI',
            tipo_id: 1
           
         
        },
        {
            url: 'https://www.youtube.com/watch?v=Pwit8nQUg1Y',
            tipo_id: 1
        
          
        },
        {
            url: 'https://www.youtube.com/watch?v=MHnyb_ernnI',
            tipo_id: 1
         
         
        },
        {
            url: 'https://www.youtube.com/watch?v=TUVcZfQe-Kw',
            tipo_id: 1
           
        
        },
        {
            url: 'https://www.youtube.com/watch?v=gset79KMmt0',
            tipo_id: 1
            
          
        },
        {
            url: 'https://www.youtube.com/watch?v=X_ZOGHUWwqE',
            tipo_id: 1
           
          
        },
        {
            url: 'https://www.youtube.com/watch?v=fHeQemJJQII',
            tipo_id: 1
           
         
        },
        {
            url: 'https://www.youtube.com/watch?v=UoI9riNffEU',
            tipo_id: 1
           
         
        },
        {
            url: 'https://www.youtube.com/watch?v=KhTeiaCezwM',
            tipo_id: 1
          
         
        },
        {
            url: 'https://www.youtube.com/watch?v=dfl9KIX1WpU',
            tipo_id: 1
          
          
        },
        {
            url: 'https://www.soychile.cl/Santiago/Sociedad/2020/11/06/680841/Agricultura-cree-que-los-precios-van-a-ir-disminuyendo-tras-alto-IPC-de-alimentos.aspx',
            tipo_id: 2
         
         
        },
        {
            url: 'https://www.emol.com/noticias/Economia/2020/11/06/1002996/Pucon-turismo-cama-mesas-eclipse.html',
            tipo_id: 2
           
            
        },
        {
            url: 'https://www.latercera.com/politica/noticia/allamand-aborda-cambio-de-mando-en-bolivia-dice-que-estan-las-condiciones-para-iniciar-una-nueva-etapa-en-la-relacion-entre-ambos-paises/ZYV4PL6O3VFLLLIMQNPNGDH5QA/',
            tipo_id: 2
       
        },
        {
            url: 'https://www.24horas.cl/data/solicitud-de-retiro-del-10-8-preguntas-sobre-el-proceso-que-millones-de-personas-ya-han-realizado-4372455',
            tipo_id: 2
            
    
        },
        {
            url: 'https://www.xataka.com/seleccion/guia-compra-portatiles-windows-2020-500-euros',
            tipo_id: 2
           
          
        },
        {
            url: 'https://www.techradar.com/news/mobile-computing/laptops/best-laptops-1304361',
            tipo_id: 2
            
        },
        {
            url: 'https://www.cnet.com/es/noticias/mejores-laptops-portatiles-hibridas-tabletas-computadoras-2020/',
            tipo_id: 2
            
        },
        {
            url: 'https://www.nejm.org/doi/full/10.1056/NEJMc2005073',
            tipo_id: 3
            
        },
        {
            url: 'https://onlinelibrary.wiley.com/doi/full/10.1002/jmv.25728',
            tipo_id: 3
            
        },
        {
            url: 'https://onlinelibrary.wiley.com/doi/full/10.1111/all.14238',
            tipo_id: 3
            
        }
    ]
)
Subcategory.create(
    [
        {
            name: 'Romance',
            category_id: 1,
            bookmark_id: 1
        },
        {
            name: 'Animación',
            category_id: 1,
            bookmark_id: 2
        },
        {
            name: 'Pop en inglés',
            category_id: 2,
            bookmark_id: 3
        },
        {
            name: 'KPOP',
            category_id: 2,
            bookmark_id: 4
        },
        {
            name: 'Chile',
            category_id: 3,
            bookmark_id: 12
        },
        {
            name: 'Notebooks',
            category_id: 4,
            bookmark_id: 17
        },
        {
            name: 'Coronavirus',
            category_id: 5,
            bookmark_id: 20
        }
    ]
)