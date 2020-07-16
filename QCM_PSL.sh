#!/bin/bash
i=0
PS3="Qui est l'acteur principal de resident evil  ? "
select acteur in Martin, Arrow, Leon, Goku
	do
		if [ ! -z "$acteur" ];
		then
			if [ "3" = "$REPLY" ]
			then
				echo "is the good answer "
				let i=$i+1
				break
			else
				echo "false"
				let i=$i
				break
			fi
		else
			echo "$REPLY is not valid"
		fi
	done
PS3="la chanson splash free vient de quel anime ? "
select anime in Naruto, Fairy_tail, Free, Parasite
do
        	if [ ! -z "$anime" ];
        	then
                	if [ "3" = "$REPLY" ]
                	then
                        	echo "is the good answer "
                        	let i=$i+1
                        	break
                	else
                        	echo "false"
                        	let i=$i
                        	break
                	fi
        	else
                	echo "$REPLY is not valid"
        	fi
done
PS3="Parmi ces personnages de hunter x hunter lequel d'entre eux possede la capacité d'emission ? "
select personnage in Gon, Kurapita, Ging, Leolio
do
        	if [ ! -z "$personnage" ];
        	then
                	if [ "4" = "$REPLY" ]
                	then
                        	echo "is the good answer "
                        	let i=$i+1
                        	break
                	else
                        	echo "false"
                        	let i=$i
                        	break
                	fi
        	else
                	echo "$REPLY is not valid"
        	fi
done
PS3="Quand Naruto a-t-il realisé qu'il était amoureux de Hinata? "
select age in Destruction de konoha, Enlevement de Hanabi, A la mort de Negi, A la recherche de l insecte fleureur 
do
        	if [ ! -z "$age" ];
        	then
                	if [ "2" = "$REPLY" ]
                	then
                        	echo "is the good answer "
                        	let i=$i+1
                        	break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        	else
                	echo "$REPLY is not valid"
        	fi
done
PS3="A quel clan clan appartient Karine ? "
select clan in Aruno, Hiyuga, Uchiwa, Nara, Uzumaki
do
        if [ ! -z "$clan" ];
        then
                if [ "5" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Qui est l'auteur de l'anime my hero academy ? "
select auteur in Horikoshi, Masashi, Hiroko, Suzuki
do
        if [ ! -z "$auteur" ];
        then
                if [ "1" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Qui est immortel dans les seven deadly sins ? "
select personnage in Meliodas, Merlin, Ban, Diane, Escanor, Gowther, King
do
	if [ ! -z "$personnage" ];
        then
                if [ "3" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Qui a declanché la quatrieme grande guerre de shinobi ? "
select personnage in Kaguya, Madara, Zestu, Obito, Kabuto 
do
        if [ ! -z "$personnage" ];
        then
                if [ "4" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Quel est est le vrai nom du chateur coréen V du groupe BTS ? "
select chanteur in Park jimin, Min yoon gi, Kim nam-joon, Kim tae-hung, Kim seok-jin, Jeon jungkook, Jung ho-seok
do
        if [ ! -z "$chanteur" ];
        then
                if [ "4" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Quel est la couche atmosphèrique se situant entre 50 et 85km ? "
select couche atmospherique in La troposphere, La mesosphere, L exosphere, La thermosphere, La stratosphere
do
        if [ ! -z "$buzz" ];
        then
                if [ "2" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Quel est le type de nuage qui annonce la pluie ? "
select nuage in cumulus, cirrus, nimbus, stratus, cumulonimbus
do
        if [ ! -z "$nuage" ];
        then
                if [ "4" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
score=$i
echo "le score est $score"
