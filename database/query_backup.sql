insert into recipes (title, body, cooking_time)
values ('Zaļā paradīze','Gatavo kā ierastu kokteili. Sablenderē šķidrumus un lej glāzē ar sasmalcinātu ledu. Dekorē ar piparmētru.','00:05:00'),
       ('Garšaugos marinēts steiks ar ceptām kartupeļu daiviņām','Steiku iepriekš ieberž ar sasmalcinātiem garšaugiem(rozmarīns,timiāns,baziliks,čili u.t.t, cepēja ieskatos - var izmantot maisījumus) un eļļu. Iepriekš nomazgātus un nomizotus kartupeļus izvāra, mazliet atdzesē, sagriež daiviņās un sacep uz pannas. Paralēli apcep steiku līdz nepieciešamai gatavībai (Rare - 55-57°C,Medium - 60-63°C,Medium Well - 65-69°C,Well Done - 71+°C). Termometra lietošana ir stipri ieteicama.','01:30:00'),
       ('Kakao krēms ar vaniļas mērci','<p>Uzbriedina želantīnu. Saputo saldo krējumu ar cukuru.Želantīnu karstā ūdens peldē izšķīdina un pievieno izsijātu(!) kakao pulveri. Tievā strūkliņā maisot to iemaisa saputotā krējumā, un lej formiņā, kas iepriekš izskalota (!) ar aukstu ūdeni. Atdzesē ledusskapī.</p><p>Olas dzeltenumu atdala no baltuma. To samaisa ar cukuru un vanilīnu. Maisījumu uzputo, maisot pakāpeniski pievieno uzvārītu un nedaudz padzesētu pienu. Liek ūdens peldē un karsē līdz maisījums sabiezē.Atdzesēšanu veic aukstā ūdens peldē, maisījumu ikpalaikam samaisot.</p><p>Krēmu izņem no formiņās un dekorē ar ķiršu ogu un piparmētru lapu. </p><p>(!) - neizlaist</p>','03:00:00');
insert into tags (name)
values ('Kokčiki'),
       ('Gaļas ēdieni'),
       ('Saldie');
insert into ingredients (name,id_category)
values ('Ābolu biezenis',1),
       ('Ābolu sula',1),
       ('Piparmētru sīrups',1),
       ('Minerālūdens',3),
       ('Piparmētru lapas',4),
       ('Ledus',3),
       ('Marinēts steiks',5),
       ('Olīveļļa',6),
       ('Kartupeļi',7),
       ('Ķiploki',4),
       ('Saldais krējums',8),
       ('Kakao pulveris',9),
       ('Cukurs',10),
       ('Želantīns',9),
       ('Piens',8),
       ('Olas',11),
       ('Vaniļas cukurs',9),
       ('Ķirši',12);

insert into ingredient_categories (name)
values ('Pārstrādāti augļi'),
       ('Sīrupi'),
       ('Dzērieni un ūdens'),
       ('Garšaugi'),
       ('Gaļa'),
       ('Eļļas'),
       ('Dārzeņi'),
       ('Piena produkti'),
       ('Konditorejas izstrādājumi'),
       ('Saldinātāji'),
       ('Olas un olu produkti'),
       ('Ogas');

insert into recipes (title, body, cooking_time, total_outcome)
values
       ('Pildīta cūkgaļas kotlete ar kartupeļu biezeni, dārzeņu salātiem un bešamela mērci','<p>1. Kotlete: Gatavo kotlešu masu ar sīpoliem: baltmaizi iemērc pienā, sīpolus smalki sagriež un apcep zeltainus. Mailtai gaļai pievieno garšvielas, apceptos sīpolus, izmērcēto baltmaizi. Visu samīca.</p><p>2. No gaļas masas veido 1cm biezu plācenīti, vidū liek pildījumu malas aizspiež (veido ovālus formu) un panē rīvmaizē. Cep sakarsētā eļļā uz pannas no abām pusēm līdz brūnas, pēc tam izkarsē cepeškrāsnī aptuveni 7-10min.</p><p>3. Pildījumam: Sieru sarīvē, ābolus ļoti smalki sagriež. Visu samaisa.</p><p>4. Biezenim: Kartupeļiem veic pirmapstrādi, nomizo, izvāra, nolej ūdeni, nosusina, saberž biezenī. Pievieno uzvārītu pienu, izkausētu sviestu un saputo.</p><p>5. Salātiem: Dārzeņiem un salātiem veic pirmapstrādi. Tomātus sagriež daiviņās. Gurķus sagriež četrās daļās un pēc tam plānās šķēlītēs. Dārzeņiem pievieno ar garšvielām sajauktu olīveļļu un iecilā salātos.</p><p>6. Bešamela mērcei: Uz mazas uguns izkarsē sviestu un tajā ieber miltus. Maisu, turpinot karsēt, līdz veidojas viendabīga masa. Pamazām (pa daļām) karstajai miltu masai lej klāt aukstu pienu un uzsāku intensīvu maisīšanu, lai neveidojas kunkuļi. Līdz ko pievienots viss paredzētais piens, maisījumu uzvāra un maisot karsē pāris minūtes, ne ilgāk. Pieber sāli un muskatriekstu.</p>','03:00:00','140g/150g/40g/15g');
insert into ingredient_categories (name)
values
       ('Maize'),
       ('Garšvielas'),
       ('Augļi'),
       ('Lapas'),
       ('Milti');
insert into ingredients (name, id_category)
values
       ('Malta gaļa',5),
       ('Baltmaize',13),
       ('Sīpoli',7),
       ('Rapšu eļļa',6),
       ('Sāls',14),
       ('Maltie pipari',14),
       ('Siers - Mimolete',8),
       ('Āboli',15),
       ('Rīvmaize',13),
       ('Sviests',8),
       ('Ķirštomāti',14),
       ('Svaigs gurķis',7),
       ('Zaļo salātu maisījums',16),
       ('Milti',17),
