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
Integrante.create(name: "Pablo Paño Yáñez", description: "ORMACIÓN ACADÉMICA

2002 – Doctor en Antropología Social. Departamento de Antropología e Historia de América y Africa. Universidad de Barcelona. España

1998/1999 – Master “Investigación, Gestión y Desarrollo Local” Universidad Complutense de Madrid; 500 horas. Dtor. Tomás Rodríguez-Villasante. Investigación sobre las Empresas de Inserción en Comunidad de Madrid. Universidad Complutense de Madrid. España.

1990/1991 – Doctorado Antropología; Programas: “Movimientos  Sociales en América y Africa” y “Estado y sociedad en América y Africa”. Departamento de Antropología. Universidad de Barcelona. España

1994/1995 – Postgrado en Ciencias Sociales. Universidad Gregoriana de Roma – ILADES (Instituto Latinoamericano de Estudios Sociales). Santiago de Chile. Chile.

1982/1988 – Licenciatura en Geografía e Historia, especialidad en Historia Contemporánea e Historia de América. Universidad de Barcelona. España.

1989/1990 – Curso de Adaptación Pedagógica, C.A.P. Instituto de Ciencias de la Educación. Universidad de Barcelona. España.

PRINCIPAL EXPERIENCIA LABORAL

Nov. 93 –Enero 98: Coordinador y monitor en terreno, en proyectos de ONG CANTERA en Pudahuel para Programa Local de Desarrollo Juvenil del Fondo de Solidaridad e Inversión Social (FOSIS).  Ministerio de Asuntos Sociales. Santiago de Chile.

Marzo – Junio 97: Investigación y elaboración de Informe étnico sobre el pueblo indígena colla para la instalación de Jardines Infantiles para los niños de esta etnia. JUNJI. Ministerio de Educación. Chile

Marzo 1996- Diciembre 97: Profesor contratado. Asignaturas: Identidad y Desarrollo Regional; Pobreza I y Pobreza II. Escuela de Trabajo Social. Facultad de Educación. Universidad Católica del Maule. Chile

Marzo 1994– Diciembre 97: Profesor contratado. Asignaturas: Psicología de grupos y familia; Familia: visión sociológica y antropológica; Metodología de trabajo con Familias. Facultad de Educación. Universidad del Mar. Valparaíso. Chile.

Mayo 2001 – Junio 2003 : Profesor invitado de sesiones específicas para el Master de Investigación, Gestión y Desarrollo Local, Universidad Complutense de Madrid. España.

Octubre 00 – Julio 2001: Coordinador de la investigación participativa “Diagnóstico sobre la inmigración en el Municipio de Leganés”. Ayuntamiento de Leganés. Master de Investigación, Gestión y Desarrollo Local; Universidad Complutense de Madrid. España.

Enero- Mayo 2001: Evaluador técnico y asesor para la introducción del programa PRIS (Programa de Integración Social) ejecutado por CIREM para la Junta Castilla – La Mancha. Toledo. España.

Octubre 2001- Junio 2002: Coordinador de la investigación participativa “Evaluación participativa del proyecto “Leganés por el civismo”. Ayuntamiento de Leganés. Master de Investigación, Gestión y Desarrollo Local; Universidad Complutense de Madrid. España.

Julio 2002- 03  -04 - 05: Profesor y coordinador de equipos de investigación de los Cursos de verano “Metodologías participativas para el Desarrollo local”. Universidad Complutense de Madrid. España.

Octubre 2002- Junio 2003: Coordinador de la investigación participativa  “Evaluación del proceso participativo del Movimiento por la Dignidad del Sur (Usera – Villaverde, Madrid)”. Master de Investigación, Gestión y Desarrollo Local; Universidad Complutense de Madrid. España.

Desde Enero 2001 a diciembre 2007: Coordinador y Profesor del Equipo Pedagógico del Master en Gestión del Desarrollo Sustentable – Redes sustentables para el estado español y América Latina; Master sin Distancias. Título propio. Dtor. Tomás Rodríguez-Villasante. Universidad Complutense de Madrid- Instituto Universitario Rafael Burgaleta. (Ediciones en Ecuador (2003 y 2005), Perú (2002), Venezuela (2007), Chile (2004), Navarra (2002), Canarias (2004)).

Diciembre  2003 – Abril 2004: Evaluador mediante metodologías participativas de Proyectos de Cooperación en zonas rurales andinas de Perú (Ayacucho – Apurimac – Huancavelica) para la ONG Madre Coraje, Jerez de la Frontera.

Enero 2005 – noviembre 2009. Técnico de Participación Ciudadana para la Implementación de Presupuestos Participativos en el municipio de Torreperogil (Jaén) consistente en la elaboración de un modelo municipal y ejecución del proceso participativo con la población y de gestión con el ayuntamiento. También implementación de proyectos participativos en otras áreas: educación, convivencia e interculturalidad, juventud y medio ambiente.

Abril 2006 – marzo 2007. Coordinador y docente del curso de formación (100 horas) en Presupuestos Participativos a técnicos de 4 equipos de trabajo de la provincia de Málaga; asesoramiento para la puesta en marcha y/o seguimiento de presupuestos participativos en cada municipio. Diputación de Málaga.

Enero 2006 – junio 2007: Investigador y técnico responsable del “Plan por la Educación y la Convivencia entre jóvenes y adultos” implementado por la Concejalía de Participación Ciudadana en el municipio de Torreperogil mediante metodologías participativas.

Abril – Julio 2007. Coordinador y ponente del Curso de verano “Los presupuestos participativos como herramienta para la democracia participativa. La experiencia española”. Universidad Carlos III y Universidad de León.

Julio 2007 – febrero 2008: Coordinador y docente del curso “Metodologías participativas de investigación y acción social en el ámbito municipal”. Ayuntamiento de Torreperogil (Jaén).

Mayo 2007: Colaborador para la coordinación del Foro Deliberativo sobre “Participación”. Instituto Andaluz de Estudios Sociales Avanzados (IESAA). Córdoba.

Octubre 2007: Docente del curso “Metodologías Participativas para la investigación y la acción social – La programación participativa”. Destinado a equipo técnico y participantes del Plan Comunitario del barrio Puche de Almería. Ayuntamiento de Almería (2007).

Noviembre 2007: Docente del curso “Participación Ciudadana – Herramientas participativas para la diagnosis y proposición” en la Cátedra de Participación Ciudadana del Departamento de Ciencias Sociales y Humanidades de la Universidad de Córdoba, UCO.

Diciembre 2007: Docente del curso formativo “Metodologías Participativas para la investigación y la acción social – El plan de Acción Integral en las metodologías participativas” para la Facultad de Sociología de la Universidad Latinoamericana en convenio con CIMAS. Caracas-Valencia, Venezuela.

Enero 2008 – diciembre 2008: Asesor metodológico de la Escuela de Ciudadanía con el Ministerio de Salud de Chile para la formación en participación para el área de salud pública. Realizado por CIMAS y MINSAL Chile. España – Chile.

Agosto 2008: Docente del curso formativo “Gestión participativa en Salud Pública” (40 horas) para el Ministerio de Salud de Chile en convenio con CIMAS. Santiago de Chile.

Noviembre 2008. Colaborador para el diseño del Foro Deliberativo sobre “La problemática del Agua en Andalucía”. Instituto Andaluz de Estudios Sociales Avanzados (IESAA). Málaga. España.

Octubre 2008 – febrero 2009: Coordinador de la investigación y proceso participativo: “Avanzando hacia la integración intercultural en Torreperogil”. Ayuntamiento de Torreperogil (Jaén). España.
Septiembre – Diciembre 2008: Realización de Diagnóstico participativo con la ciudadanía para la introducción de Presupuestos Participativos en el municipio. Ayuntamiento de Torredonjimeno (Jaén). Antígona Procesos Participativos. España.

Enero – julio 2009: Director de la tesina “Los presupuestos participativos en Chile”. Master Metodologías participativas, Universitat Autónoma de Barcelona. España.

Marzo 2009. Docente y asesor del proyecto “Fortalecimiento de los procesos de formación propios de los pueblos indígenas de Antioquia” con la Organización Indígena de Antioquia. Cofinanciado por la Agencia Española de Cooperación Internacional. Colombia (2007-2008). Antígona Procesos Participativos.

Noviembre 2009. Miembro del tribunal de tesis doctoral “Derechos humanos y prácticas ciudadanas: Los presupuestos participativos en Sevilla 2005-2008. Centro de Estudios de Posgrado de la Universidad Pablo de Olavide. Sevilla. España.

Septiembre 2009: Profesor invitado del master de la Universidad de Huelva: Psicologia política: acción colectiva y movimientos sociales. Módulo: “Metodologías participativas de investigación-acción y procesos participativos aplicados en el marco local”. Antígona Procesos Participativos.

Marzo 2010: Profesor invitado del master de la Universidad de Jaén: “Prácticas de Participación ciudadana en el ámbito de la salud”. Antígona Procesos Participativos.

Junio 2010: Profesor invitado del master de la Universidad de Huelva Psicología política: acción colectiva y movimientos sociales. Módulo: “Metodologías participativas de investigación-acción y procesos participativos aplicados en el marco local”. Antígona Procesos Participativos.

Junio 2010: Formador en Módulo Curso de Formación para técnicos de Administración Pública: Concepçao, Gestao e Avaliaçao de Orçamentos Participativos. Centro de Estudios Sociales de la Universidad de Coimbra. Lisboa, Portugal.

Enero 2010- Febrero 2012: Coordinador técnico general proyecto europeo Parlocal: “Redes para la comunicación y el fortalecimiento en la gestión de presupuestos participativos y otros instrumentos de las políticas públicas de participación” centrado en formación e investigación de un año de duración a técnicos y políticos vinculados al tema y con una investigación comparada entre 36 municipios con procesos vigentes en municipios españoles y latinoamericanos. Diputación de Málaga. España.

Marzo 2010- Septiembre 2011: Coordinador de la Investigación comparativa de procesos de presupuesto participativo en 36 localidades de R. Dominicana, España y Uruguay. Proyecto europeo Parlocal. Diputación de Málaga – Federación Dominicana de municipios – Intendencia de Paysandú.

Mayo 2010. Técnico para coordinación de Jurados Ciudadanos sobre “La problemática del Agua en Andalucía”. Instituto Andaluz de Estudios Sociales Avanzados (IESAA). Málaga.

Marzo 2011: Profesor invitado del master de la Universidad de Huelva: Psicología política: acción colectiva y movimientos sociales. Módulo: “Metodologías participativas de investigación-acción y procesos participativos aplicados en el marco local”. Antígona Procesos Participativos.

Abril 2011: Profesor invitado sesiones carrera Psicología Universidad de Málaga (20 horas). Sesiones: “Metodologías participativas para la investigación y acción social”. Antígona Procesos Participativos.

Mayo 2011: Profesor invitado del master de la Universidad de Málaga (24 horas): “Psicología social: acercamiento a las políticas públicas de participación ciudadana”. Antígona Procesos Participativos.

Junio 2011: Módulo formativo para ONG Ecologistas en Acción Málaga. “La participación ciudadana en España. Panorámica actual”. Málaga

Junio 2011: Coordinador y ponente del taller “Metodología para la gestión de procesos participativos en el ámbito municipal: presupuestos participativos” en el marco de la visita de intercambios técnicos, formación y seminarios de una Delegación de cargos electos y técnicos de la República de Mauritania, desarrollada en Andalucía como actividad del proyecto: Programa de Apoyo a la Descentralización y el Desarrollo Humano Local, cofinanciado por AACID y FAMSI.

Junio 2012: Ponente internacional y asesor Alcaldía de Pasto en Presupuesto Participativo. Ponencia: “Estrategias para la implementación de presupuestos participativos”. IVº Congreso nacional de ediles y edilesas de Colombia. San Juan de Pasto.

Julio 2012: Profesor Curso de verano Universidad de Alicante. Sesión “Políticas públicas de participación, Presupuestos participativos y Metodologías participativas de investigación y acción como herramientas para sus buenas prácticas”. Villena. Valencia. España.

Noviembre 2012: Ponente internacional Vº Encuentro de Planeación y Presupuestos Participativos. Red Colombiana de planeación y presupuestos participativos. Ponencia: “Sobre malas prácticas y sus motivos en la realización de Presupuestos Participativos. Una reflexión para su mejora tras más de 20 años de implementación”.

En la actualidad trabaja en la unidad de Participación Ciudadana de la Municipalidad de Providencia para el diseño e implementación del primer proceso de presupuesto participativo en la comuna. Santiago de Chile.

En la actualidad es coordinador del proceso de intervención territorial y formación en participación social a dirigentes sociales de la comuna de Recoleta. Santiago de Chile.

PUBLICACIONES

Libros

Cifuentes J. y Paño Yáñez P. (editores): Praxis participativas en la América Latina actual.  Colección: Construyendo Ciudadanía. CEDMA, Diputación de Málaga. 2006.

Ganuza E., Olivari L., Paño Yáñez P., Buitrago L. y Lorenzana C.: La democracia en acción. Una visión desde las metodologías participativas.  Antígona Procesos Participativos. Ed. CEDMA, Diputación de Málaga. 2012.

Falck A. y Paño Yáñez P. (editores): Democracia Participativa y Presupuestos Participativos: acercamiento y profundización sobre el debate actual. Manual docente de la Escuela de Políticas de Participación Local. Proyecto europeo Parlocal: “Redes para la comunicación y el fortalecimiento en la gestión de presupuestos participativos y otros instrumentos de las políticas públicas de participación. CEDMA. Diputación de Málaga. 2011.

Allegretti G., García-Leiva P., Paño Yáñez P.: Viajando por los presupuestos participativos: buenas prácticas, obstáculos y aprendizajes. CEDMA. Diputación de Málaga. 2011.

Allegretti G., Barragán V., Chavez D., Gutiérrez-Barbarrusa V., Navascués J., García-Leiva P., Paño Yáñez P.: Investigación comparada de procesos de presupuestos participativos en R.Dominicana, España y Uruguay. Ed. CEDMA. Diputación de Málaga. 2011.

Paño Yáñez, P., García-Leiva P. Bou, J.: La pobreza, la igualdad de género y el medioambiente. Análisis de tres Objetivos de Desarrollo del Milenio a través de procesos de presupuestos participativos en República Dominicana, España y Uruguay. Ed. CEDMA. Diputación de Málaga. 2012.

Artículos y capítulos de libros

Paño Yáñez P.: “Sobre Amenazas y malas prácticas en la realización de Presupuestos Participativos. Una reflexión tras más de 20 años de implementación” en Canales M., Rodríguez-Villasante T en Construyendo democracias y metodologías participativas desde el Sur. Ed. LOM. Santiago Chile, 2012.

Paño Yáñez P.: “Procesos de transformación cultural y reetnificación de los pueblos indígenas de América Latina. El caso de los mapuches urbanos de Chile” en América Latina, realidades diversas. Aula oberta 2001-2005. Mameli L. y Muntañola E. (eds). Casa América Catalunya – Universitat Autónoma de Barcelona. 2005.

Ganuza E., Olivari L., Paño Yáñez P.: “La democracia en acción: participación de la ciudadanía en la gestión pública. Metodologías participativas y Presupuestos Participativos” en Democracia Participativa y Presupuestos Participativos: acercamiento y profundización sobre el debate actual. Manual docente de la Escuela de Políticas de Participación Local. Proyecto europeo Parlocal. Ed. CEDMA, Diputación de Málaga. 2011.

Paño Yáñez P.: “Participando de la participación social creciente de la América Latina del siglo XXI” en Praxis participativas en la América Latina actual.  Colección: Construyendo Ciudadanía. CEDMA. Diputación de Málaga. 2006.

Paño Yáñez P.: “Corina Antinao: Historia de una mapuche pentecostal de Santiago de Chile”. Cuadernos de terreno. Relatos, testimonios, historias de vida. Programa insterdisciplinario de Género. Universidad de Chile. Chile, 1994.

Paño Yáñez P.: “Ser pobres por ser indígenas. El caso coya de la IIIª Región”. Revista de Ciencias Sociales de la Escuela de Trabajo Social de la Universidad Católica del Maule. Revista indexada por Latindex. Chile. 1997.

Paño Yáñez P.: “El proceso histórico de las transformaciones socioculturales mapuches desde la conquista hasta el siglo XX”. Boletín Americanista. Revista indexada en Latindex. Publicacions i Edicions Universitat de Barcelona. 2005.

Martin P. y Paño Yáñez P.: “Un ejemplo de aplicación de las metodologías participativas: El observatorio por la convivencia intercultural y la inmigración en Leganés (OPCIIL)”. Revista Educación Social, indexada en Latindex. Barcelona. 2005.

Paño Yáñez P.: “Una panorámica global sobre la participación ciudadana y sus potencialidades”. Revista Voces. Comisión Nacional por la Reforma del Estado CONARE. Santo Domingo. 2011.

Paño Yáñez P.: “Gestión del Patrimonio Cultural y Participación Ciudadana. Los Presupuestos Participativos como ejemplo de decisión y gestión compartida del patrimonio cultural entre instituciones públicas y ciudadanía”. Publicacions i Edicions Universitat de Barcelona. España. 2012.",
  cv_link: "http://es.scribd.com/doc/143280539/Curriculum-Vitae-Pablo-Pano-Yanez",
  img_link: "http://antigonaprocesosparticipativos.files.wordpress.com/2012/09/pablo-despe.jpg?w=221&h=300",
   pos: 2);
Integrante.create(name: "Luz Buitrago Escobar", description: "Licenciada en Trabajo Social por la Universidad de Caldas (Colombia).
Áreas de especialización: fortalecimiento institucional y recuperación cultural con comunidades indígenas; cooperación al desarrollo; sistematización de experiencias.",
  cv_link: "http://es.scribd.com/doc/143291178/Curriculum-Vitae-Luz-Myriam-Buitrago#fullscreen",
  img_link: "http://antigonaprocesosparticipativos.files.wordpress.com/2012/09/luz-dara.gif",
   pos: 3);
Integrante.create(name: "Lucrecia Olivari", description: "Entre los años 1994-1998 realicé mi actividad profesional desde IC Consultores (Rosario, Argentina). Desde esta entidad realizamos diferentes asesorías a programas municipales (Descentralización Municipal, Plan Estratégico, Programa para la juventud) y diagnósticos en entidades públicas (Sindicatos, Escuelas). En el año 1998 me traslado a Madrid, donde realizo dos cursos de posgrado en la UCM (Experto Internacional en Análisis e Intervención Social; Máster en Investigación participativa para el desarrollo local). A partir del 2000 centro mi actividad en el diseño y coordinación de diversos programas formativos de la UCM (posgrados semipresenciales, cursos de verano, formación no reglada) y en paralelo realizo actividades en vinculación con el CIMAS (Observatorio de Ciudadanía y Medio Ambiente Sostenibles). En el año 2005, junto con otras personas del entorno del Máster de Investigación participativa para el desarrollo local (UCM) fundamos Antígona Procesos Participativos. En la actualidad resido en Barcelona y desarrollo mi actividad profesional desde esta asociación.

Área de especialización: METODOLOGÍAS PARTICIPATIVAS

Diseño curricular, implementación de acciones formativas y elaboración de material didáctico
Asesoramiento a entidades para la incorporación de procesos y herramientas participativas en la dinámica institucional
Puesta en marcha, acompañamiento, seguimiento y evaluación de procesos participativos
Diseño y dinamización de espacios y mecanismos de participación ciudadana
Asesoramiento metodológico y realización de Investigaciones participativas, análisis de redes, evaluaciones y sistematización de experiencias.",
  cv_link: "http://es.scribd.com/doc/143288483/Curriculum-Vitae-Lucrecia-Olivari#fullscreen",
  img_link: "http://antigonaprocesosparticipativos.files.wordpress.com/2012/09/seminario-lisboa-clearing-recortada.jpg?w=260&h=300",
   pos: 4);
Integrante.create(name: "Concepción Lorenzana Álvarez", description: "Licenciada en Ciencias Políticas y Sociología por la Universidad Complutense de Madrid.
Áreas de especialización: enfoque de género; análisis organizacional.",
  cv_link: "",
  img_link: "http://antigonaprocesosparticipativos.files.wordpress.com/2012/09/concha.jpg?w=106&h=150",
   pos: 5);

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



Post.create(title: "post de testing",img_link: "http://farm9.staticflickr.com/8526/8633233655_29b47934ca_z.jpg", description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium.");

