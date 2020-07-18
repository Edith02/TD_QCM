#!/bin/bash
i=0
PS3="Qui est l'acteur principal de resident evil  ? "
select acteur in Martin Arrow Leon Goku
	do
		if [ ! -z "$acteur" ];
		then
			if [ "$REPLY" = "3" ]
			then
				echo "bonne reponse"
				let i=$i+1
				break
			else
				echo "mauvaise reponse"
				let i=$i
				break
			fi
		else
			echo "$REPLY is not valid"
		fi
	done
PS3="la chanson splash free vient de quel anime ? "
select anime in Naruto Fairy_tail Free Parasite
do
        	if [ ! -z "$anime" ];
        	then
                	if [ "$REPLY" = "3" ]
                	then
                       	echo "bonne reponse"
                        	let i=$i+1
                        	break
                	else
                        	echo "mauvaise reponse"
                        	let i=$i
                        	break
                	fi
        	else
                	echo "$REPLY is not valid"
        	fi
done
PS3="Parmi ces personnages de hunter x hunter lequel d'entre eux possede la capacité d'emission ? "
select personnage in Gon Kurapita kiruo Leolio
do
        	if [ ! -z "$personnage" ];
        	then
                	if [ "$REPLY" = "4" ]
                	then
                        	echo "bonne reponse"
                        	let i=$i+1
                        	break
                	else
                        	echo "mauvaise reponse"
                        	let i=$i
                        	break
                	fi
        	else
                	echo "$REPLY is not valid"
        	fi
done
PS3="Quand Naruto a-t-il realisé qu'il était amoureux de Hinata? "
select age in Destruction_de_konoha Enlevement_de_Hanabi A_la_mort_de_Negi A_la_recherche_de_l_insecte_fleureur 
do
        	if [ ! -z "$age" ];
        	then
                	if [ "$REPLY" = "2" ]
                	then
                        	echo "bonne reponse"
                        	let i=$i+1
                        	break
                else
                        echo "mauvaise reponse"
                        let i=$i
                        break
                fi
        	else
                	echo "$REPLY is not valid"
        	fi
done
PS3="A quel clan clan appartient Karine ? "
select clan in Aruno Hiyuga Uchiwa Nara Uzumaki
do
                if [ ! -z "$clan" ];
                then
                        if [ "$REPLY" = "5" ]
                        then
                                echo "bonne reponse"
                                let i=$i+1
                                break
                else
                        echo "mauvaise reponse"
                        let i=$i
                        break
      		fi
                else
                        echo "$REPLY is not valid"
                fi
done
PS3="Qui est l'auteur de l'anime my hero academy ? "
select auteur in Horikoshi Masashi Hiroko Suzuki
do
       	        if [ ! -z "$auteur" ];
        	then
                	if [ "$REPLY" = "1" ]
                	then
                        	echo "Bonne reponse"
                        	let i=$i+1
                        	break
                else
                        echo "Mauvaise reponse"
                        let i=$i
                        break
        	fi
        	else
                	echo "$REPLY is not valid"
        	fi
done
PS3="Qui est immortel dans les seven deadly sins ? "
select personnage in Meliodas Merlin Ban Diane Escanor Gowther King
do
		if [ ! -z "$personnage" ];
        	then
                	if [ "$REPLY" = "3" ]
                	then
                        	echo "bonne reponse "
                        	let i=$i+1
                        	break
                else
                        echo "mauvaise reponse"
                        let i=$i
                        break
                fi
        	else
                	echo "$REPLY is not valid"
        	fi
done
PS3="Quel est est le vrai nom du chateur coréen V du groupe BTS ? "
select chanteur in Park_jimin Min_yoon_gi Kim_nam-joon Kim_tae-hung Kim_seok-jin Jeon_jungkook Jung_ho-seok
do
        	if [ ! -z "$chanteur" ];
        	then
                	if [ "$REPLY" = "4" ]
                	then
                        	echo "bonne reponse"
                        	let i=$i+1
                        	break
                else
                        echo "mauvaise reponse"
                        let i=$i
                        break
                fi
        	else
                	echo "$REPLY is not valid"
        	fi
done
PS3="Quel est le type de nuage qui annonce la pluie ? "
select nuage in cumulus cirrus nimbus stratus cumulonimbus
do
                if [ ! -z "$nuage" ];
                then
                        if [ "$REPLY" = "4" ]
                        then
                                echo "bonne reponse"
                                let i=$i+1
                                break
                else
                        echo "mauvaise reponse"
                        let i=$i
                        break
                fi
                else
                        echo "$REPLY is not valid"
                fi
done
PS3="Quel est la couche atmosphèrique se situant entre 50 et 85km ? "
select couche_atmospherique in la_troposphere la_mesosphere l_exosphere la_thermosphere la_stratosphere
do
        	if [ ! -z "$couche_atmospherique" ];
        	then
                	if [ "$REPLY" = "2" ]
                	then
                        	echo "bonne reponse"
                        	let i=$i+1
                        	break
                else
                        echo "mauvaise reponse"
                        let i=$i
                        break
                fi
        	else
                	echo "$REPLY is not valid"
        	fi
done
score=$i
echo "le score est $score"

