# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Integrante.delete_all;
Publicacion.delete_all;
Texto.delete_all;
Foto.delete_all;
Post.delete_all;

Integrante.create(name: "Ernesto Ganuza Fernández", description: "Doctor en Sociología por la Universidad Complutense de Madrid
Investigador del IESA – CSIC (Instituto de Estudios Sociales Avanzados – Centro Superior de Investigaciones Científicas).
Áreas de especialización: gobernanza europea; nuevos mecanismos de participación ciudadana", cv_link: "http://es.scribd.com/doc/143280539/Curriculum-Vitae-Pablo-Pano-Yanez",
img_link: "http://antigonaprocesosparticipativos.files.wordpress.com/2012/09/ernestodelante.png?w=121&h=150", pos: 1);

Publicacion.create(name: "La democracia en acción. Una visión desde las metodologías participativas", description: "esta publicación habla de la demacracia en acción y de los procesos con metodologías participativas",
img_link: "http://antigonaprocesosparticipativos.files.wordpress.com/2011/05/portada-libro.jpg?w=696", doc_link: "http://es.scribd.com/doc/138061454/La-Democracia-en-Accion");

Texto.create(name: "intro", content: "Antígona nace de un grupo de personas que llevan más de diez años trabajando en el campo de la formación sobre metodologías participativas. Durante ese tiempo hemos llevado las técnicas participativas hacia otros terrenos profesionales. Así desde la formación, que aún hoy desarrollamos en diferentes ámbitos (universitarios y no universitarios), hemos ido avanzando en otros terrenos: investigaciones y diagnosticos participativos, consultorías sobre procesos participativos, asesoría, coordinación de seminarios y jornadas, etc. Los miembros de Antígona trabajamos en red y desde el sentido que nos da el empleo de metodologías participativas.
nos conocimos en el entorno del Master UCM
creamos la asociación para formalizar un trabajo conjunto que ya veníamos realizando
en ese momento residíamos  en madrid
hemos ido moviéndonos, trabajamos en red
convicción común: las metodologías participativas constituyen la mejor manera de realizar cualquier trabajo");

Texto.create(name: "que_hacemos", content: "La participación se ha convertido en un asunto de interés político y social. Los discursos políticos mencionan una y otra vez las virtudes de la participación de la ciudadanía en los asuntos públicos. Hoy por hoy, cualquier proceso orientado al cambio y a la mejora de las condiciones actuales incorpora la participación como un elemento fundamental.

Las iniciativas de participación que se emprenden son innumerables, lo que ha dado lugar a experiencias de todo tipo tanto desde ámbitos institucionales diversos como asociativos y ciudadanos. Pero no es tan sencillo incorporar espacios y dinámicas participativas en sociedades con poca experiencia en este sentido, con instituciones con ámbitos de toma de decisiones sectorializados o alejados de la vida cotidiana en las que suelen prevalecer valores que promueven más la competencia y el individualismo que un trabajo común y un bienestar colectivo.

LOS PROCESOS PARTICIPATIVOS DEBEN ESTAR BIEN PLANIFICADOS, SER EFICACES Y EFICIENTES AL MISMO TIEMPO QUE CREATIVOS E INNOVADORES.

ANTÍGONA procesos participativos lleva trabajando temas relacionados con la participación desde el año 2000. El hecho de abordar la participación desde la convicción de que las metodologías participativas constituyen el mejor camino para diseñar e implementar cualquier proyecto, nos lleva a entender los procesos de participación desde una óptica concreta.

Trabajamos la participación como un proceso de implicación mediante el cual los diferentes actores plantean los problemas y soluciones, con metodologías y herramientas que fomentan la creación de espacios de reflexión y diálogo colectivos, encaminados a la construcción de conocimiento común. Este abordaje tiene en cuenta el escenario específico donde tiene lugar el proceso y las alternativas, en un contexto determinado política, social y económicamente, con el objeto de mejorarlo.

somos un equipo que realiza intervenciones en terreno, intervención-formación; cuando en un determinado contexto hay un colectivo, entidad, grupo de personas con una inquietud o problemática, el equipo de antígona llega (desembarca), trabaja con los implicados siempre con metodologías participativas, de manera tal que se llegue a un producto que implique una “respuesta colectiva” a la inquietud o problemática planteada, y que implica a su vez un proceso formativo en tanto propicia la incorporación por parte de los participantes de las metodologías  que se utilizan.");

Texto.create(name: "quienes_somos", content: "Antígona procesos participativos es una asociación formada por diferentes personas que llevan más de diez años trabajando alrededor de la participación. Durante ese tiempo se ha adquirido una amplia experiencia en la aplicación y el uso de metodologías participativas en campos muy diversos.
A lo largo de estos diez años se han puesto en práctica multitud de proyectos, en zonas y ámbitos muy distintos (América Latina y España principalmente), así como en contextos sociales también diferentes, lo que nos ha permitido adquirir una amplia experiencia sobre la mejor forma de llevar a cabo un proceso de participación, tanto a la hora de realizar una investigación participativa contando con la ciudadanía, como a la hora de realizar un proceso participativo para tomar decisiones de forma conjunta dentro de una misma área de gestión.EQUIPO DE TRABAJO

Todos los integrantes del Equipo de Antígona son Postgraduados en el Master en Investigación, Gestión y Desarrollo Local, de la Facultad de Ciencias Políticas y Sociología, Universidad Complutense de Madrid.
Principales áreas de trabajo: investigación participativa; planificación de procesos de participación ciudadana en instituciones locales; participación comunitaria; asesoramiento en el uso de metodologías participativas; diagnósticos participativos; evaluaciones participativas; acciones formativas en metodologías participativas.");

Texto.create(name: "publicaciones", content: "Nuestra asociación ha publicado hasta la fecha unos cuantos articulos que seguro que serán de su interes");

Foto.create(name: "uno", img_link: "http://farm9.staticflickr.com/8439/8005634375_16e616b682_z.jpg");
Foto.create(name: "dos", img_link: "http://farm9.staticflickr.com/8122/8692774842_4c04cf8247_z.jpg");
Foto.create(name: "tres", img_link: "http://farm9.staticflickr.com/8439/8005634375_16e616b683_z.jpg");



Post.create(title: "post de testing",img_link: "http://farm9.staticflickr.com/8526/8633233655_29b47934ca_z.jpg" description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium.");

