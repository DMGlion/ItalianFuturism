//
//  LeftViewController.m
//  Italian Futurism 4
//
//  Created by David Moya on 10/09/2014.
//  Copyright (c) 2014 David Moya. All rights reserved.
//

#import "LeftViewController.h"
#import "ItalianFuturism.h"
#import "RightViewController.h"

@interface LeftViewController ()

@end

@implementation LeftViewController



-(id)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder:aDecoder]) {
        //Initialize the array of monsters for display.
        _Futurism = [NSMutableArray array];
        
        //Create monster objects then add them to the array.
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Italian Futurism"
                                                         iconName:@"futurists.jpg" weapon:Sword notes:@"[1] Italian Futurism was officially lauched in 1909 when Filippo Tommaso Marietti, an Italian intellectual, published his \"Founding and manifesto of Futurism\" in the French newspaper Le Figaro. Marinettis continuous leadership ensured the movement's cohesion for three and half decades, until his dead in 1994.\r\r Futurismo Manifesto allowed the movement to progress rapidly into mainstream culture and the Italian political landscape. [2] The movement remarkably had little detractor's and was able to recruit a new generation of Futurists throughout the 1920's. This was helped by the circulation of Manifesti through publications such Lacerba, La Voce, L'italia Futurista, and Stile Futurista.\r\r [1] To be a Futurist in the Italy of the early 20th century was to be modern, young, and insurgent. Inspired by the markers of modernity the industrial city, machines, speed, and flight. Futurism's adherent exalted the new and the discruptive. They sought to revitalize what they determined to be a static, decaying culture and an imponent nation that looked to the past for its identity. Futurism began as a literary avant-garde, and the printed word-in-freedom poems, novels, and journals were intrinsic to the dissemination of their ideas. But the Futurists quickly embraced the visual and performing arts, politics, and even advertising.\r\r Futurist artist experimented with the fragmentation of form, the collapsing of time and space, the depiction of dynamic motion, and dizzying perspectives. Their style evolved from fractured elements in the 1910s to a mechanical language in the 20's, and then to aerial imagery in the 30's. No vanguard exists in a context. The Futurists celebration of war as a  means to remake Italy and their support of Italy's entrance into World War I also constitute part of the movement's narrative, as does the later, complicated relationship between Futurism and Italian facism.\r\r [1] Guggenheim (2014), Italian Futurism Reconstructing the Universe [online], available: http://bit.ly/1c1MrJB, [accessed 18th August 2014].\r\r [2] Golan, R. (2010), 'Futurism Redux', Modernism/modernity, 1(17), 223-231.\r\r"]];
        
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Filippo T.Marinetti"
                                                         iconName:@"filippo3.png" weapon:Blowgun notes:@"[1] Filippo Tommaso Emilio Marinetti was born on the 22nd of December 1876 in Alexandria Egypt. Marinetti is know best for being one of the founding menbers of the Futurist movement and as the author of the Futurist Manifesto, which was published in French daily newspaper, [3] Le Figaro on the 20th of February 1909.\r\r This manifesto proclaimed a new kind of poetry, exalting the love of danger, aggression, speed and war('the war's only hygiene') and the excitement of great crowds, revolutions, industry and technology. Marinetti urged the destruction of museums, libraries and academies. His idea were extended to figurative art in the Manifesto dei pittori futuristi (1910), signed by Giacomo Balla, Umberto Boccioni, Carlo Carra, Luigi Russolo and Gino Severini. In 1910 the manifestos were declaimed in riotous soirees throughout Italy.\r\r [2] Between 1912 and 1914 Marinetti visited London in order to promote the Futurist movement. He gave many lectures and recitals in order to promote the movement abroad. This made a deep impression on the London avant-garde and helped spread the movements consciousness into western europe.\r\r In the late 1920s and 1930 Marinetti supported the phase of Futurist painting know as Aeropittura. He himself practised and theorized about aeropoesia, poetry concerned with the sensation and speed of flight. In 1933 he produced Futurist Words in freedom/Tactile, Thermic Olefactory, printed in coloured lithographs on metallic panels as pages of the Libro di latta aggressivo e contudente (1933), the worlds first experimental object-book of poetry, produced by the Lito-latta Nosenzo of Savona.\r\r On 20 July 1942 he enrolled as a volunteer at the Russian Front, fighting in the battles of the Don, but was repatriated through illness after four months. In September 1944 in Venice, convalescing after an operation brought about by war fatigue, he gave to the Futurist painter and writer Giovanni Acquaviva (1900-72) his last Futurist manifesto La Patriarte (International Institute of Studies in Futurism, Milan unpubd), in which he proposed an art of renewed expressive synthesis. In October 1944 he moved to Bellagio di Como where he was appointed keeper of the archives of the disbanded Accademia dItalia and died soon after.\r\r [1] Easton, E., W. (1981),'Marinetti before the First Manifesto' , Art Journal, 4(41), 313-316.\r\r [2] Vinall S., W. (1980) 'Marinetti and the English Contributors to Poesia', The Modern Language Review, 3(75), 547-560.\r\r [3] Ceroni, V. (1944) 'When Future Met It's Past (The Futurism of Fillipo T. Marinetti)' , The Modern language Journal, 8(28) ,665-673. "]];
        
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Umberto Boccioni"
                                                       iconName:@"umberto1.png" weapon:Smoke notes:@"Umberto Boccioni was born in Reggio di Calabria on the 19th October 1882. He was an influential painter and sculptor and helped shape the revolutionary aesthetic of The Futurist Movement. His approach to dynamism of form and the deconstruction of solid mass guided artists long after his death.\r\r [1] In all he had lived only thirty-four years. His devotion to literature and painting led him to Rome where, from 1892 until 1902 he worked in the studio of Giacomo Balla, a radical painter, then know as divisionist.\r\r [2] Boccioni believed that scientific advances and the experience of modernity demanded that the artist abandon the tradicion of depicting static legible objects. The challenge, he believed, was to represent movement, the experience of flux, and the inter-penetration of objects. Boccioni summed up this project with the phrase, physical transcendentalism.\r\r Boccionis firts major Futurist painting, Riot in the Gallery (1909), remained close to Pointillism and showed an affiliation with Futurism mainly in its violent subject matter and dynamic composition. The City Rises (1910-11), however, is an examplary Futurist painting in its representation of dynamism, motion and speed.\r\r Boccioni was probably influenced by cubism in 1911-12, and about this time he also became interested in sculpture. In 1912 he published the \"Manifesto of Futurist Sculpture,\" several of whose suggestions anticipated developments in modern sculpture. Boccioni advocated the use in sculpture of non-traditional materials such glass, wood, cement, cloth, and electric lights, and he called for the combination of a variety of materials in one piece of sculpture.\r\r Boccioni enlisted in the army during World War I and was killed by a fall from a horse in 1916. He was the most talented of the Futurist artists, and his untimely death market the virtual end of the movement.\r\r [2] Although the Futurist movement is most associated with its founder, Filippo Tommaso Marinetti, its artistic direction owes much to Umberto Boccioni. He is responsable for producing the seminals texts on Futurist art, and was by and large the movement's most talented, technically proficient, and best educated artsit. Despite the brevity of his career, he became a profilic student of avant-garde styles, while simultaneously striving to create something entirely novel: and art uniquely expressed the speed, dynamism and tragedy of modern-day life.\r\r [1] Edwards, H. (1958), 'Umberto Boccioni', The Art Institute of Chicago Quartely, 2(52), 25-28.\r\r [2] The Art Story.org (?), Umberto Boccioni [online], available: http://bit.ly/XA7woS, [accessed 4th August 2014]. "]];
        
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Luigi Russolo"
                                                       iconName:@"russolo.png" weapon:NinjaStar notes:@"Luigi Russolo was born on the 30th of April 1883. He was an Italian Futurist painter and composer, and the author of the manifesto The Art of Noises (1913). Russolo moved to Milan at the age of 16, although not enrolled at the academia di Bera he was often found in attendance and it was here in 1900 that the administration for the collection of modern painting started. This would act as an early influence for a young artist eager to find a contemporary style.\r\r [1] Russolos important paintings include 'Music', 'The Revolt' and 'A solidity of Fog'. The revolt can be seen to encompass many of the futurist ideals. An all male crowd in rebellion at great speed in an urban rebellion at great speed in an urban environment. The painting could be categorized as Cubist, however it could also be seen to encompass the influences of Anton Giulio Bragaglia's photo-dynamism. Described in his article Futurist Photodynamism in Lacerba (Florence) July 1, 1913 as \"an infinitesimal calculation of movement\".\r\r The Futurist Manifesto written by Billal Pratella in 1910 could be accredited to a change in direction for Russolo from painting to music. Russolos epiphany came to him while he was attending the Constanzi Theatre in Rome listening to a futurist music performance. His concepts were a direct result of the performances of the Futurist musicians of that time. He penned his thoughts, addressed to Balila Pratella, in a manifesto which was to be know as the Art of Noise.\r\r He felt his new concept required new instruments, a new orchestra and a new philosophy on music in general. [2] To this end both he and his accomplice Ugo Piatti worked day and night to create Intonarumori (Noise Makers) which would be befitting instruments for a new futurist orchestra and create the noises envisioned in the futurist manifesto.\r\r A performance of his Gran Concerto Futuristico (1917) was met with strong disapproval and violence from the audience, as Russolo himself had predicted. [2] None of his intoning devices have survived, though recently some have been reconstructed and used in performances. Although Russolo's works bear little resemblance to modern noise music, his pioneering creations cannot be overlooked as an essential stage in the evolution of the several genres in this category.\r\r  Russolo died on the 4th of February 1947 in Cerro di Laveno, Lake Maggiore. Leaving a legacy that would only come to fruition in the later part of the 20th century and beyond.\r\r [1] Chilvers, I. (2012), 'Luigi Russolo', The Oxford Dictionary of Art and Artists, Oxford University Press.\r\r [2] Brown, B. (1982), 'The Noise Instruments of Luigi Russolo', Perspectives of New Music, 1/2(20), 31-48."]];
        
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Antonio Sant 'Elia"
                                                       iconName:@"antonio.png" weapon:Fire notes:@"[1] Antonio Sant'Elia was born on the 30th of April 1888 in Como, Italy. He was an Italian architect notable for his visionary drawings of the city of the future. In 1912 he began practicing architecture in Milan, where he became involved with the Futurist movement.\r\r [1] Between 1912 and 1914 he made many highly imaginative drawings and plans for cities of the future. A group of these drawings called Citta Nuova (\"New City\") was displayed in May 1914 at an exhibition of the Nuove Tendenze group, of which he was a member. Although Sant'Elia's ideas were Futuristic, it has been questioned whether he was actually a member of the group. Essentially he was a socialist who felt that a complete break with architectural styles of the past and historic solutions to urban design was needed.\r\r In 1914 Antonio signed the Manifesto of Futurist Architecture, the year he met Marinetti. The Futurists had been railing against the anachronism of the museum cities for five years before they found and architect to realize their visions. All of Sant'Elia's projects were purely visionary as no futurist building was ever built.\r\r Excerpt From Manifesto of Futurist Architecture:\r\r No architecture has existed since 1700. A moronic mixture of the most various stylistic elements used to mask the skeletons of modern houses is called modern architecture. The new beauty of cement and iron are profaned by the superimposition of motley decorative incrustrations that cannot be justified either by constructive necessity or by our (modern) taste, and whose origins are egyptian, Indian or Byzantine antiquity and in that idiotic flowering or stupidity and impotence that took the name of neoclassicism.\r\r The hundreds of Sant'Elia's drawings that have survived depict various aspects and vistas of a highly mechanized and industrialized city, with skyscrapers and multilevel traffic circulation. A collection of these drawings is on permanent exhibition at Villa Olmo, near Como.\r\r Sant'Elia volunteered for army duty shortly after the outbreak of World War I, and he died in the battle of Monfalcone.\r\r [1] Encyclopedia Britannica(2014), Antonio Sant'Elia[online], available: http://bit.ly/1sg67fQ [accessed: 20 August 2014]."]];
        
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Gino Severini"
                                                       iconName:@"gino.png" weapon:NinjaStar notes:@"Gino Severini was born on the 7th of April 1882 in Cortona Italy. He was an Italian painter who synthesized the styles of Futurism and Cubism. Severini began his painting career in 1900 as a student of Giacomo Balla, an Italian pointillist painter who later became a prominent Futurist.\r\r Stimulated by Balla's account of the new painting in France Severini moved to Paris in 1906 and met leading members of the French avant-garde, such as the Cubist painters George Braque and Pablo Picasso and the writer Guillaume Apollinaire. Severini continued to work in the pointillist manner an approach that entailed applying dots of contrasting colours according to principles of optical science until 1910, when his signature was added to the Futurist painters manifesto.\r\r [1] Letters between Severini and Marinetti support the fact that Severini was actually in Paris at the time of the Manifesto but unequivocally supported it's content and seemed particularly pleased that Balla was a cosignatory.\r\r The Futurists wanted to revitalize Italian art (and, as a consequence, all Italian culture) by depicting the speed and dynamism of modern life. Severini shared this artistic interest, but his work did not contain the political overtones typical of Futurism. Whereas Futurists typically painted moving cars or machines, Severini usually portrayed the human figure as the source of energetic motion in his paintings\r\r Only briefly, in wartime works such as Red Cross Train Passing a Village (1914), did Severini paint subjects that conformed to the Futurist glorification of war and mechanized power. [1] These series of war painting culminated in the well know The Armoured Train in Action from 1915.\r\r Severini published a book, Du cubisme au classicisme (1921; \"From Cubism to Classicism\"), in which he discussed his theories about the rules of composition and proportion. Later in his career he created many decorative panels, frescoes, and mosaics, and he became involved in set and costume design for the theatre. The artist's autobiography, Tutta la vida di un pittore (\"The Life of a Painter\"), was published in 1946.\r\r [1] Martin, M., W. (1980), 'Carissimo Marinetti Letters from Servini to the Futurist Chief', Art Journal, 4(41), 305-312."]];
        
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Giocomo Balla"
                                                         iconName:@"giocomo.png" weapon:NinjaStar notes:@"Giacomo Balla was born on the 18th of July in 1871. He was an art teacher and participated later in Futurism. In his art he created a pictorial depiction of light, movement and speed. Born in Turin, in the Piedmont region of Italy, Balla was the son of a photographer and as a child he studied music.\r\r At the age 9 when his father died, he gave up music and began working in a lithograph print shop. Until age of twenty, his interest in art was such that he decided to study painting at local academies and exhibited several of his early works. Following academic studies at the University of Turin, Balla moved to Rome in 1895, where he met and married Elisa Marcucci. For several years he worked in Rome as an illustrator, a caricaturist. In 1899, his work was shown at the venice Biennale.\r\r Around 1902, he taught Divisionist techniques to Umberto Boccioni and Gino Severini. Influenced by Filippo Tommaso Marinetti, Giacomo Balla adopted the Futurism style, creating a pictorial depiction of light, movement and speed. He was signatory to the Futurist Manifesto in 1910, and began designing and painting Futurist furniture and also created Futurist \"antineutral\" clothing.\r\r In painting, his new style is demonstrated in Dynamism of a Dog on a Leash (1912) and his 1914 work titled Abstract Speed and Sound (Velocita astratta + rumore). In 1914, Balla also began sculpting, and the year after, created the well know sculpture, Boccioni's Fist.\r\r Balla along with leading Futurists Marinetti and Bruno Carra believed Cinema had a strong role to play in the evolution of Futurism. [1] This fascination with motion can be traced back to his 1904 painting The workers Day. In it he explores the problem of motion and its relationship to painting. Balla believed that the cinema experience could transcend an experience given by a painting because \"Cinematography skills kills static contemplation\". He also started \"While watching a Cinematographic performance we find ourselves watching a painting in motion which successively transforms itself to reproduce a given action\".\r\r During World War I, Balla's studio became the meeting place for young artists. By the end of the war, the Futurist movement showed signs of decline. In 1935, he was made a member of Rome's accademia di San Luca. In 1955, Balla participated in the documenta 1 in Kassel, Germany. He died March 1 1958.\r\r [1] Aiken, E. (1981), 'The Cinema and Italian Futurist Writing', Art Journal, 4(41), 353-357."]];
        
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Bruno Munari"
                                                         iconName:@"bruno.png" weapon:NinjaStar notes:@"Bruno Munari was born on the 24th of October, 1907, in Milan. He was an Italian artist, designer, and inventor who contributed fundamentals to many fields of visual arts (painting, sculpture, film, industrial design, graphic design) in modernism, futurism, and concrete arts (literature, poetry) with his research on games, didactic method, movement, tactile learning, kinesthetic learning, and creativity.\r\r Bruno Munari joined the 'Second' Italian Futurist movement in Italy led by Filippo Tommaso Marinetti in the late 1920s. During this period, Munari contributed collages to Italian magazines, some of them highly propagandist, and created sculptural works which would unfold in the coming decades including his useless machines and his abstract-geometrical works. After World War II Munari disassociated himself with Italian Futurism because of its proto-Facist connotations.\r\r In 1948, Munari, Gillo Dorfles, Gianni Monnet and Atanasio Soldati, founded Movimiento Arte Concreta (MAC), the Italian movement for concrete art. During the 1940s and 1950s, Munari produced many objects for the Italian design industry, including light fixtures, ash trays, televisions, espresso machines, and toys among other objects.\r\r In his late life, Munari worried by the incorrect perception of his artistic work, which is still confused with the other genres of his activity (didactics, design, graphics), selected art historian Miroslava Hajek as curator of a selection of his most important work in 1969. This collection, structured chronologically, shows his continuous creativity, thematical coherence and the evolution of his esthetical philosophy throughout all of his artistic life.\r\r Munari was also huge contributor to the field of children's books and toys in his late life, through he had been producing books for children since the 1930s. He used textured, tactile surfaces and cut-outs to create books that teach about touch, movement, and color through kinesthetic learning.\r\r [1] Pierpaolo, A., (2009), 'Beyond Futurism: Bruno Munari's Useless Machines', Avant Garde Critical Studies, 315-336."]];
        
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Benedatta Cappa"
                                                         iconName:@"benedetta.png" weapon:NinjaStar notes:@"Benedetta Cappa was born on the 14th of August 1897 in Rome [1]. She became a member of the group in 1917 while she was painting under the tutelage of Giacomo Balla in Rome. In 1923 she married the group's founder Filippo Tomasso Marinetti. The following year she attended the first Futurist Congress in Milan and participated in exhibitions from 1927 through to the end of World War II. These exhibitions included appearances at the Venice Biennale (1926, 1930, 1934, 1936) the Rome Quadrienniale.\r\r As a writer of experimental novels and as an artist, her subjects are quintessentially Futurist. In works such as Irradiazone di un nucleo in sviluppo (Irradiation of a Nucleus in Development) and Luce + rumori di treno notturno (Light + Sounds of a Nocturnal Train), fluid lines and repeated abstract motifs convey velocity and motion. In the late painting, triangular elements of metal, collaged to the surface, create a raised tactile surface know as tattilismo. During the 1920s this genre of mixed media works intended to visually stimulate the sensory experience of running one's fingers over a variety of surfaces.\r\r Benedetta was also a major proponent of aeropittura (aeropainting), which often took the form of fantastic and imagined aerial views. In Incontro sull'isola (Meeting on the Island),  she offers an unfettered vista of sea and shore, as if the viewer were hovering in midair. Her monumental 1934 work for the Palermo post office, is a large scale mural of five painted panels: Synthesis of Sea, Radio, Air, Rail, and Telephone and Telegraph Communications.\r\r After her husband died [2] Benedetta stopped creating Artwork and instead focused on the preservation of the Futurist movement. This could not have been easy task considering the Futurist connection with the Facist Regime. She died in Venice in 1977 leaving a legacy that is still not fully understood.\r\r [1] Gale, T. (2007), Marinetti, Benedetta Cappa (1987-1977) [online], available://bit.ly/1oZ8ZtV [accessed: 20 August 2014].\r\r [2] Conaty, S., M. (2009),'Benedetta Cappa Marinetti and the Second Wave of Futurism', Woman's Art Journal, 1(30), 19-28."]];
        
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Carlos Carra"
                                                         iconName:@"carlo.png" weapon:NinjaStar notes:@"[1] Carlo Carra was born on the 11th of February 1881, in Quargnento near Alessandria. He was an Italian painter, a leading figure of the Futurist movement that flourished in Italy during the beginning of the 20th century. In addition to his many paintings, he wrote a number of books concerning art. He taught for many years in the city of Milan.\r\r In 1899-1900, Carra was in Paris decorating pavilions at the Exposition Universelle, where he became acquainted with contemporary French art. He then spent a few months in London in contact with exiled Italian anarchists, and returned to Milan in 1901.\r\r In 1906, he enrolled at Brera Academy (Accademia di Brera) in the city, and studied under Cesare Tallone. In 1910 he signed, along with Umberto Boccioni, Luigi Russolo and Filippo Tommaso Marinetti the Manifesto of Futurist Painters, and began a phase of painting that became his most popular and influential.\r\r [1] Carra's Futurist phase ended around the time World War I began. His work, while still using some Futurist concepts, began to deal more clearly with form and stillness, rather than motion and feeling. Carra soon began creating still lifes in a style he, along with Giorgio de Chirico, called metaphysical painting. Throughout the 1920s and 1930s, the metaphysical phase gave way to a sombre style akin to masaccio's. An example from this period is his 1928 painting Morning by the Sea.\r\r He is best know for is 1911 futurist work, The Funeral of the Anarchist Galli. Carra was indeed an anarchist as a young man but, along with many other Futurists, later held more reactionary political views, becoming ultra nacionalist and irredentist before and during the war, as well as by Facism after 1918 (in the 1930s, Carra signed a manifesto in which called for support of the state ideology through art). The Strapaese group he joined, founded by Giorgio Morandi, was strongly influenced by fascism and responded to the neo-classical guidelines which had been set by the regime after 1937 (but was opposed to the ideological drive towards strong centralism). He died in Mila in 1966.\r\r [1] Pasqualeart (2014), Carlo Carra [online], available: http://bit.ly/1p3bWjd [accessed: 20 August 2014]."]];
        
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Francesco B.Pratella"
                                                         iconName:@"Pratella.png" weapon:NinjaStar notes:@"Francesco Balilla Pratella was born on the February 1880 in Lugo Italy. He was an Italian composer, musicologist and essayist. One of the leading advocates of Futurism in Italian music, much of Pratella's own music betrays little obvious connection to the views espoused in the manifesti he authored.\r\r An early project drawn from Pratella's interest in indigenous folksong was the opera La Sina d'Varguon (1909), which attracted the attention of Filippo Tommaso Marinetti, the father of Italian futurism.\r\r Pratella joined the futurist group in 1910 [1] after meeting with Marinetti at a recital of Pratella's music in Imola. At this time he became one of the movements most ardent activists, publishing three tracts which were combined into the pamphlet Musica Futurista in 1912. Pratella's first and second concerts as a Futurist musician proved to be provocative affairs. He performed his composition Musica Futurista with a great orchestra, with all the leading futurists in attendance. The second performance March the 9th proved to be a riotous affair sending the crowd into rage as had been predicted before the performance began.\r\r Inspired by Pratella, Luigi Russolo created his Intonorumori (Noise Intoners) in 1913 and wrote his own manifesto, The Art of Noise (1913), introducing the futurist concept of noise in music. Pratella was less than enthusiastic about the Intonorumori, but he agreed to utilize their resources in his opera L'aviatore Dro (1911-1914) which was written in close collaboration with Marinetti.\r\r At the end of World War I, Pratella broke with the futurists; L'aviatore Dro opened in 1920 and proved popular with critics and audience alike, but its impracticality and odd storyline doomed it to certain obscurity.\r\r According to Pratella, Italian music was inferior to music abroad. He praised the sublime genius of Wagner and saw some value in the work of Richard Strauss, Debussy, Elgar, Mussorgsky, Glazunov and Sibelius. By contrast, the Italian symphony was dominated by opera in an absurd and anti-musical form. The conservatories encouraged backwardness and mediocrity.\r\r [1] Payton, R., J. (1976), 'The Music of Futurism: Concerts and Polemics', The Musical Quarterly, 1(62), 25-24."]];
        
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Fortunato Depero"
                                                         iconName:@"fortunato.png" weapon:NinjaStar notes:@"Fortunato Depero was born on the 30th of March 1892 in Fondo, Trentino. Depero grew up in Rovereto and it was here he first began exhibiting his work, while serving as an apprentice to a marbel worker. It was on a 1913 trip to florence that he discovered a copy of the paper Lacerba and an article by one of the founders of the futurism movement, Filippo Tommaso Marinetti.\r\r [1] Like many of his Futurist contemporaries Depero ignored traditional divisions between the arts. He practiced painting sculpture and graphic design. Depero was inspired, and in 1914 moved to Rome and met fellow futurist Giacomo Balla. It was with Balla in 1915 that he wrote the manifesto Ricostruzione futurista delluniverso (Futurist Reconstruction of the Universe) which expanded upon the ideas introduced by the other futurists.\r\r In 1919 Depero founded the Casa d'Arte Futurista (House of Futurist Art) in Rovereto, which specialised in producing toys, tapestries and furniture in the futurist style. In 1925 he represented the futurists at the Exposition Internationale des Arts Decoratifs et Industriel Modernes (International Exposition of Modern Industrial and Decorative Arts).\r\r [2] While Depero never painted as compellingly as Balla, sculpted as powerfully as Boccioni, or composed as originally as Russolo, the freedom with which he moved between media over the course of his five-decades career made him Futurisms common denominator. Indeed, his masterpiece wouldnt be in painting but in architecture, specifically a trade fair pavilion for the 1927 Monza Biennale Internazionale delle Arti Decorative that had an immaculate white facade and larger-than-life block letters for walls.\r\r In his 1931 manifesto dell'arte pubblicitaria he proclaimed the art of the future will be largely advertasing. This was visionary thinking for the time and indeed came to fruition decades later in the advertising boom of the 50's and 60's. He returned to Roverto Italy after a stint working in the United States where he pursued his idea's on advertising and graphics.\r\r Fortunato achieved one of his many long term ambitions and opened the Galleria Museo Depero in August 1959 which houses many Futurist works. He died on November 29th 1960 after being ill with diabetes.\r\r [1] Doordan D., P. (1989), 'The Advertising Architecture of Fortunato Depero', The Journal of Decorative and Propaganda Arts, 1(12), 46-55.\r\r [2] Forbes, (2009), 'Fortunato Depero's Italian Futurism' [online], available: http://onforb.es/1rmTwvv, [accessed 4th August 2014]."]];
        
        [_Futurism addObject:[ItalianFuturism newFuturismWithName:@"Bruno Corra"
                                                         iconName:@"brunoc.png" weapon:NinjaStar notes:@"Bruno Corra was born in Ravenna on the 9th of June 1892. He was a noted member of the Futurist movement. He first practiced as a painter and then abandoned painting to concentrate on abstract cinema.\r\r Bruno and his brother Arnaldo Ginna both under assumed pseudonym's created a book called Method and New Life in which they described a future in which non-figurative painting could be combined with chromatic music.\r\r During the period from 1910 to 1912 Bruno collaborated with his brother again this time shifting their focus to abstract short movies on which colour was directly applied to untreated film frames. The Cinepicture created consisted of overlapping colours and geometric shapes accompanied by futurist soundscapes.\r\r Corra believed Cinema was an important part of the Futurist aesthetic. In his 1913 manifesto The Painting of Sounds, Noises and Smells Corra declared that Futurist painting express the plastic equivalent of the sound, noises and smells found in theatres, music halls, and cinemas.\r\r In 1915 he collaborated with Marinetti and Emilio Settimelli on the Manifesto of the Futurist Synthetic Theatre. In it they condemned contemporary Italian Theatre of the time for being too explanatory, diluted and static. They argued for a new type of theatre that was brief and could condense innumerable situations, sensibilities, and ideas into short words and gestures.\r\r During the years after World War I he collaborated again with Marinetti and his brother Arnaldo to create the film Futurist Life although sadly only a tiny proportion of the composition still exist today. To coincide with this period he co-authored the manifesto of Futurist Cinema in which they denounced the means in which film makers of the day communicated thought processes.\r\r After 1917 he moved away from the Futurist movement to pursue a highly successful career as a novelist. Corra died in Varese on the 20th of November 1976.\r\r [1] Aiken, E. (1981), 'The Cinema and Italian Futurist Writing' Art Journal, 4(41), 353-357."]];
       

    }
    
    return self;
}

- (void)viewDidLoad
{
   
    
    [super viewDidLoad];

    [[UIApplication sharedApplication] setStatusBarHidden:YES
                                            withAnimation:UIStatusBarAnimationFade];
    
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
    label.backgroundColor = [UIColor clearColor];
    label.font = [UIFont fontWithName:@"_LTC Remington Typewriter Italic" size:43];
    label.shadowColor = [UIColor colorWithRed:0.0f green:0.f blue:0.5 alpha:1.f];
    label.shadowOffset = CGSizeMake(1,2);
    label.textColor = [UIColor grayColor];
    self.navigationItem.titleView = label;
    label.text = @"F u t u r i s m o";
    [label sizeToFit];
}

- (BOOL)prefersStatusBarHidden {
    return YES; }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{

    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{

    // Return the number of rows in the section.
    return [_Futurism count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    [cell setBackgroundColor:[UIColor grayColor]];
    cell.textLabel.highlightedTextColor = [UIColor blackColor];
    // Configure the cell...
    ItalianFuturism *Futurism = _Futurism[indexPath.row];
    cell.textLabel.text = Futurism.name;
    cell.textLabel.font = [UIFont fontWithName:@"_LTC Remington Typewriter Italic" size:20];
    
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    ItalianFuturism *selectedItalianFuturism = [_Futurism objectAtIndex:indexPath.row];
    if (_delegate) {
        [_delegate selectedItalianFuturism:selectedItalianFuturism];
    }
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    RightViewController *selectedItalianFuturism = (RightViewController*)segue.destinationViewController;
    
    if ([segue.identifier isEqualToString:@"CellSelected"]) {
         NSIndexPath *path = [self.tableView indexPathForSelectedRow];
         selectedItalianFuturism.Futurism = [self Futurism][path.row];
        
        self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];
        
        //[segue.destinationViewController setTitle:_Futurism];
      
  }
    
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
