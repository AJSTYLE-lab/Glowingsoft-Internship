-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2023 at 05:30 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hadith_database`
--
CREATE DATABASE IF NOT EXISTS `hadith_database` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `hadith_database`;

-- --------------------------------------------------------

--
-- Table structure for table `hadith_data`
--

CREATE TABLE `hadith_data` (
  `id` int(42) NOT NULL,
  `English` varchar(700) NOT NULL,
  `Urdu` varchar(700) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hadith_data`
--

INSERT INTO `hadith_data` (`id`, `English`, `Urdu`) VALUES
(0, 'It is narrated on the authority of Amir al-Mu\'minin (Leader of the Believers), Abu Hafs \'Umar bin al-Khattab (may Allah be pleased with him), who said: I heard the Messenger of Allah (peace be upon him), say\n\n\"Actions are according to intentions, and everyone will get what was intended. Whoever migrates with an intention for Allah and His messenger, the migration will be for the sake of Allah and his Messenger. And whoever migrates for worldly gain or to marry a woman, then his migration will be for the sake of whatever he migrated for.\"\n\nRelated by Bukhari & Muslim', 'عَنْ أَمِيرِ الْمُؤْمِنِينَ أَبِي حَفْصٍ عُمَرَ بْنِ الْخَطَّابِ رَضِيَ اللهُ عَنْهُ قَالَ:\n\nسَمِعْتُ رَسُولَ اللَّهِ صلى الله عليه وسلم يَقُولُ: \" إنَّمَا الْأَعْمَالُ بِالنِّيَّاتِ، وَإِنَّمَا لِكُلِّ امْرِئٍ مَا نَوَى، فَمَنْ كَانَتْ هِجْرَتُهُ إلَى اللَّهِ وَرَسُولِهِ فَهِجْرَتُهُ إلَى اللَّهِ وَرَسُولِهِ، وَمَنْ كَانَتْ هِجْرَتُهُ لِدُنْيَا يُصِيبُهَا أَوْ امْرَأَةٍ يَنْكِحُهَا فَهِجْرَتُهُ إلَى مَا هَاجَرَ إلَيْهِ\".\n\nرَوَاهُ إِمَامَا الْمُحَدِّثِينَ أَبُو عَبْدِ اللهِ مُحَمَّدُ بنُ إِسْمَاعِيل بن إِبْرَاهِيم بن الْمُغِيرَة بن بَرْدِزبَه الْبُخَارِيُّ الْجُعْفِيُّ [رقم:1]، وَأَبُو الْحُسَيْنِ مُسْلِمٌ بنُ الْحَجَّاج بن مُسْلِم الْقُشَيْرِيُّ النَّيْسَابُورِيُّ [رقم:1907] رَضِيَ اللهُ عَ'),
(1, 'On the authority of Abdullah ibn Umar ibn Al-Khattab (may Allah be pleased with him) who said: I heard the Messenger of Allah (peace be upon him) say:\n\nIslam has been built on five [pillars]: testifying that there is no god but Allah and that Muhammad is the Messenger of Allah, performing the prayers, paying the Zakah, making the pilgrimage to the House, and fasting in Ramadan.\n\n[Bukhari & Muslim]', 'عَنْ أَبِي عَبْدِ الرَّحْمَنِ عَبْدِ اللَّهِ بْنِ عُمَرَ بْنِ الْخَطَّابِ رَضِيَ اللَّهُ عَنْهُمَا قَالَ: سَمِعْت رَسُولَ اللَّهِ صلى الله عليه و سلم يَقُولُ:\n\n\" بُنِيَ الْإِسْلَامُ عَلَى خَمْسٍ: شَهَادَةِ أَنْ لَا إلَهَ إلَّا اللَّهُ وَأَنَّ مُحَمَّدًا رَسُولُ اللَّهِ، وَإِقَامِ الصَّلَاةِ، وَإِيتَاءِ الزَّكَاةِ، وَحَجِّ الْبَيْتِ، وَصَوْمِ رَمَضَانَ\".\n\n[رَوَاهُ الْبُخَارِيُّ]\n، [وَمُسْلِمٌ].'),
(2, 'On the authority of Abdullah ibn Masud (may Allah be pleased with him), who said: The Messenger of Allah (peace be upon him), and he is the truthful and the believed, narrated to us:\n\nVerily the creation of each one of you is brought together in his mother\'s womb for forty days in the form of a drop, then he becomes a clot of blood for a like period, then a morsel of flesh for a like period, then there is sent to him the angel who blows the breath of life into him and who is commanded with four matters: to write down his sustenance, his life span, his actions, and whether he will be happy or unhappy (whether or not he will enter Paradise).\nBy Allah, other than Whom there is no deity, verily ', 'عَنْ أَبِي عَبْدِ الرَّحْمَنِ عَبْدِ اللَّهِ بْنِ مَسْعُودٍ رَضِيَ اللهُ عَنْهُ قَالَ:\n\nحَدَّثَنَا رَسُولُ اللَّهِ صلى الله عليه و سلم -وَهُوَ الصَّادِقُ الْمَصْدُوقُ-: \"إنَّ أَحَدَكُمْ يُجْمَعُ خَلْقُهُ فِي بَطْنِ أُمِّهِ أَرْبَعِينَ يَوْمًا نُطْفَةً، ثُمَّ يَكُونُ عَلَقَةً مِثْلَ ذَلِكَ، ثُمَّ يَكُونُ مُضْغَةً مِثْلَ ذَلِكَ، ثُمَّ يُرْسَلُ إلَيْهِ الْمَلَكُ فَيَنْفُخُ فِيهِ الرُّوحَ، وَيُؤْمَرُ بِأَرْبَعِ كَلِمَاتٍ: بِكَتْبِ رِزْقِهِ، وَأَجَلِهِ، وَعَمَلِهِ، وَشَقِيٍّ أَمْ سَعِيدٍ؛ فَوَاَللَّهِ الَّذِي لَا إلَهَ غَيْرُهُ إنَّ أَحَدَكُمْ لَيَعْمَلُ بِعَمَلِ أَهْلِ الْجَنَّةِ حَتَّى مَا يَكُونُ بَيْنَهُ وَبَيْنَهَا إلَّا ذِرَاعٌ فَيَسْبِقُ عَلَيْهِ الْكِتَابُ فَيَعْمَلُ بِعَمَلِ أَهْلِ النَّ'),
(3, 'On the authority of the mother of the faithful, \'Aisha (may Allah be pleased with her), who said: The Messenger of Allah (peace be upon him) said:\n\nHe who innovates something in this matter of ours [Islam] that is not of it will have it rejected [by Allah].\n\n[Bukhari & Muslim]\nIn one version by Muslim it reads:\n\nHe who does an act which we have not commanded, will have it rejected [by Allah].', 'عَنْ أُمِّ الْمُؤْمِنِينَ أُمِّ عَبْدِ اللَّهِ عَائِشَةَ رَضِيَ اللَّهُ عَنْهَا، قَالَتْ: قَالَ: رَسُولُ اللَّهِ صلى الله عليه و سلم:\n\n\"مَنْ أَحْدَثَ فِي أَمْرِنَا هَذَا مَا لَيْسَ مِنْهُ فَهُوَ رَدٌّ\n.\"\n\n[رَوَاهُ الْبُخَارِيُّ]\n، [وَمُسْلِمٌ]\n.\nوَفِي رِوَايَةٍ\nلِمُسْلِمٍ\n:\n\n\"مَنْ عَمِلَ عَمَلًا لَيْسَ عَلَيْهِ أَمْرُنَا فَهُوَ رَدٌّ\" .'),
(4, 'On the authority of Abu \'Abdullah al-Nu\'man bin Bashir (ra) who said: I heard the Messenger of Allah(sas) say:\n\n\"The halal is clear and the haram is clear, and between them are matters unclear that are unknown to most people. Whoever is wary of these unclear matters has absolved his religion and honor. And whoever indulges in them has indulged in the haram. It is like a shepherd who herds his sheep too close to preserved sanctuary, and they will eventually graze in it. Every king has a sanctuary, and the sanctuary of Allah is what He has made haram. There lies within the body a piece of flesh. If it is sound, the whole body is sound; and if it is corrupted, the whole body is corrupted. Veril', 'عَنْ أَبِي عَبْدِ اللَّهِ النُّعْمَانِ بْنِ بَشِيرٍ رَضِيَ اللَّهُ عَنْهُمَا، قَالَ: سَمِعْت رَسُولَ اللَّهِ صلى الله عليه و سلم يَقُولُ:\n\n\"إنَّ الْحَلَالَ بَيِّنٌ، وَإِنَّ الْحَرَامَ بَيِّنٌ، وَبَيْنَهُمَا أُمُورٌ مُشْتَبِهَاتٌ لَا يَعْلَمُهُنَّ كَثِيرٌ مِنْ النَّاسِ، فَمَنْ اتَّقَى الشُّبُهَاتِ فَقْد اسْتَبْرَأَ لِدِينِهِ وَعِرْضِهِ، وَمَنْ وَقَعَ فِي الشُّبُهَاتِ وَقَعَ فِي الْحَرَامِ، كَالرَّاعِي يَرْعَى حَوْلَ الْحِمَى يُوشِكُ أَنْ يَرْتَعَ فِيهِ، أَلَا وَإِنَّ لِكُلِّ مَلِكٍ حِمًى، أَلَا وَإِنَّ حِمَى اللَّهِ مَحَارِمُهُ، أَلَا وَإِنَّ فِي الْجَسَدِ مُضْغَةً إذَا صَلَحَتْ صَلَحَ الْجَسَدُ كُلُّهُ، وَإذَا فَسَدَتْ فَسَدَ الْجَسَدُ كُلُّهُ، أَلَا وَهِيَ الْقَلْبُ\".\n\n[رَوَاهُ الْبُخَارِيُ'),
(5, 'On the authority of Abdullah ibn Umar (may Allah be pleased with him), the Messenger of Allah (peace be upon him) said:\n\nI have been ordered to fight against the people until they testify that there is none worthy of worship except Allah and that Muhammad is the Messenger of Allah, and until they establish the Salah and pay the Zakah. And if they do so then they will have gained protection from me for their lives and property, unless [they commit acts that are punishable] in accordance to Islam, and their reckoning will be with Allah the Almighty.\n\n[Al-Bukhari & Muslim]', 'عَنْ ابْنِ عُمَرَ رَضِيَ اللَّهُ عَنْهُمَا، أَنَّ رَسُولَ اللَّهِ صلى الله عليه و سلم قَالَ:\n\n\"أُمِرْتُ أَنْ أُقَاتِلَ النَّاسَ حَتَّى يَشْهَدُوا أَنْ لَا إلَهَ إلَّا اللَّهُ وَأَنَّ مُحَمَّدًا رَسُولُ اللَّهِ، وَيُقِيمُوا الصَّلَاةَ، وَيُؤْتُوا الزَّكَاةَ؛ فَإِذَا فَعَلُوا ذَلِكَ عَصَمُوا مِنِّي دِمَاءَهُمْ وَأَمْوَالَهُمْ إلَّا بِحَقِّ الْإِسْلَامِ، وَحِسَابُهُمْ عَلَى اللَّهِ تَعَالَى\".\n\n[رَوَاهُ الْبُخَارِيُّ]\n، [وَمُسْلِمٌ].'),
(6, 'On the authority of Abu Hurayrah (may Allah be pleased with him) who said: I heard the Messenger of Allah (peace be upon him) say:\n\nWhat I have forbidden for you, avoid. What I have ordered you [to do], do as much of it as you can. For verily, it was only their excessive questioning and disagreeing with their Prophets that destroyed [the nations] who were before you.\n\n[Al-Bukhari & Muslim]', 'عَنْ أَبِي هُرَيْرَةَ عَبْدِ الرَّحْمَنِ بْنِ صَخْرٍ رَضِيَ اللهُ عَنْهُ قَالَ: سَمِعْت رَسُولَ اللَّهِ صلى الله عليه و سلم يَقُولُ:\n\n\"مَا نَهَيْتُكُمْ عَنْهُ فَاجْتَنِبُوهُ، وَمَا أَمَرْتُكُمْ بِهِ فَأْتُوا مِنْهُ مَا اسْتَطَعْتُمْ، فَإِنَّمَا أَهْلَكَ الَّذِينَ مِنْ قَبْلِكُمْ كَثْرَةُ مَسَائِلِهِمْ وَاخْتِلَافُهُمْ عَلَى أَنْبِيَائِهِمْ \".\n\n[رَوَاهُ الْبُخَارِيُّ]\n، [وَمُسْلِمٌ].'),
(7, 'On the authority of Abu Hurayrah (may Allah be pleased with him) who said: The Messenger of Allah (peace be upon him) said:\n\n“Allah the Almighty is good and accepts only that which is good. And verily Allah has commanded the believers to do that which He has commanded the Messengers. So the Almighty has said: \"O (you) Messengers! Eat of the tayyibat (good things), and perform righteous deeds\" [23:51] and the Almighty has said: \"O you who believe! Eat of the lawful things that We have provided you\" [2:172]. Then he (peace be upon him) mentioned a man who, having journeyed far, is dishevelled and dusty, and who spreads out his hands to the sky saying, \"O Lord! O Lord!\" while his food is haram,', 'عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ قَالَ:\n\nقَالَ رَسُولُ اللَّهِ صلى الله عليه و سلم \"إنَّ اللَّهَ طَيِّبٌ لَا يَقْبَلُ إلَّا طَيِّبًا، وَإِنَّ اللَّهَ أَمَرَ الْمُؤْمِنِينَ بِمَا أَمَرَ بِهِ الْمُرْسَلِينَ فَقَالَ تَعَالَى: \"يَا أَيُّهَا الرُّسُلُ كُلُوا مِنْ الطَّيِّبَاتِ وَاعْمَلُوا صَالِحًا\"، وَقَالَ تَعَالَى: \"يَا أَيُّهَا الَّذِينَ آمَنُوا كُلُوا مِنْ طَيِّبَاتِ مَا رَزَقْنَاكُمْ\" ثُمَّ ذَكَرَ الرَّجُلَ يُطِيلُ السَّفَرَ أَشْعَثَ أَغْبَرَ يَمُدُّ يَدَيْهِ إلَى السَّمَاءِ: يَا رَبِّ! يَا رَبِّ! وَمَطْعَمُهُ حَرَامٌ، وَمَشْرَبُهُ حَرَامٌ، وَمَلْبَسُهُ حَرَامٌ، وَغُذِّيَ بِالْحَرَامِ، فَأَنَّى يُسْتَجَابُ لَهُ؟\".'),
(8, 'On the authority of Abu Muhammad al-Hasan ibn Ali ibn Abee Talib (may Allah be pleased with him), the grandson of the Messenger of Allah (peace and blessings of Allah be upon him), and the one much loved by him, who said: I memorized from the Messenger of Allah (peace and blessings of Allah be upon him):\n\n“Leave what makes you doubtful for what does not.”\n\nRelated by Tirmidhi & Nasai', 'عَنْ أَبِي مُحَمَّدٍ الْحَسَنِ بْنِ عَلِيِّ بْنِ أَبِي طَالِبٍ سِبْطِ رَسُولِ اللَّهِ صلى الله عليه و سلم وَرَيْحَانَتِهِ رَضِيَ اللَّهُ عَنْهُمَا، قَالَ:\n\nحَفِظْت مِنْ رَسُولِ اللَّهِ صلى الله عليه و سلم \"دَعْ مَا يُرِيبُك إلَى مَا لَا يُرِيبُك\".\n\nرَوَاهُ التِّرْمِذِيُّ [رقم:2520]،\n[وَالنَّسَائِيّ]\nوَقَالَ التِّرْمِذِيُّ: حَدِيثٌ حَسَنٌ صَحِيحٌ.'),
(9, 'On the authority of Abu Hurayrah (may Allah be pleased with him) who said: The Messenger of Allah (peace be upon him) said:\n\n\"Part of the perfection of one\'s Islam is his leaving that which does not concern him.\"\n\n[Tirmidhi]', 'عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ قَالَ: قَالَ رَسُولُ اللَّهِ صلى الله عليه و سلم\n\n\"مِنْ حُسْنِ إسْلَامِ الْمَرْءِ تَرْكُهُ مَا لَا يَعْنِيهِ\".\n\nحَدِيثٌ حَسَنٌ، رَوَاهُ التِّرْمِذِيُّ [رقم: 2318] ، ابن ماجه [رقم:3976].'),
(10, 'On the authority of Abu Hamzah Anas bin Malik (may Allah be pleased with him) - the servant of the Messenger of Allah (peace and blessings of Allah be upon him) - that the Prophet (peace and blessings of Allah be upon him) said :\n\n\"None of you will believe until you love for your brother what you love for yourself.\"\n\nRelated by Bukhari & Muslim', 'عَنْ أَبِي حَمْزَةَ أَنَسِ بْنِ مَالِكٍ رَضِيَ اللهُ عَنْهُ خَادِمِ رَسُولِ اللَّهِ صلى الله عليه و سلم عَنْ النَّبِيِّ صلى الله عليه و سلم قَالَ:\n\n\"لَا يُؤْمِنُ أَحَدُكُمْ حَتَّى يُحِبَّ لِأَخِيهِ مَا يُحِبُّ لِنَفْسِهِ\".\n\nرَوَاهُ الْبُخَارِيُّ [رقم:13]، وَمُسْلِمٌ [رقم:45].\n[رَوَاهُ الْبُخَارِيُّ]\n، [وَمُسْلِمٌ].'),
(11, 'On the authority of Abdullah Ibn Masud (may Allah be pleased with him) who said: The Messenger of Allah (peace be upon him) said:\n\n\"It is not permissible to spill the blood of a Muslim except in three [instances]: the married person who commits adultery, a life for a life, and the one who forsakes his religion and separates from the community.\"\n\n[Al-Bukhari & Muslim]', 'عَنْ ابْنِ مَسْعُودٍ رَضِيَ اللهُ عَنْهُ قَالَ: قَالَ رَسُولُ اللَّهِ صلى الله عليه و سلم\n\n\"لَا يَحِلُّ دَمُ امْرِئٍ مُسْلِمٍ [ يشهد أن لا إله إلا الله، وأني رسول الله] إلَّا بِإِحْدَى ثَلَاثٍ: الثَّيِّبُ الزَّانِي، وَالنَّفْسُ بِالنَّفْسِ، وَالتَّارِكُ لِدِينِهِ الْمُفَارِقُ لِلْجَمَاعَةِ\".\n\n[رَوَاهُ الْبُخَارِيُّ]\n، [وَمُسْلِمٌ].'),
(12, 'On the authority of Abu Hurayrah (may Allah be pleased with him), that the Messenger of Allah (peace be upon him) said:\n\n\"Let him who believes in Allah and the Last Day speak good, or keep silent; and let him who believes in Allah and the Last Day be generous to his neighbour; and let him who believes in Allah and the Last Day be generous to his guest.\"\n\nRelated by Bukhari & Muslim', 'عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ أَنَّ رَسُولَ اللَّهِ صلى الله عليه و سلم قَالَ:\n\n\"مَنْ كَانَ يُؤْمِنُ بِاَللَّهِ وَالْيَوْمِ الْآخِرِ فَلْيَقُلْ خَيْرًا أَوْ لِيَصْمُتْ، وَمَنْ كَانَ يُؤْمِنُ بِاَللَّهِ وَالْيَوْمِ الْآخِرِ فَلْيُكْرِمْ جَارَهُ، وَمَنْ كَانَ يُؤْمِنُ بِاَللَّهِ وَالْيَوْمِ الْآخِرِ فَلْيُكْرِمْ ضَيْفَهُ\".\n\n[رَوَاهُ الْبُخَارِيُّ]\n، [وَمُسْلِمٌ].'),
(13, 'On the authority of Abu Hurayrah (may Allah be pleased with him):\n\n“A man said to the Prophet, ‘Give me advice.’ The Prophet, peace be upon him, said, ‘Do not get angry.’ The man asked repeatedly and the Prophet answered each time, ‘Do not get angry.’”\n\nRelated by Bukhari & Muslim', 'عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ أَنَّ رَجُلًا قَالَ لِلنَّبِيِّ صلى الله عليه و سلم أَوْصِنِي. قَالَ:\n\n\"لَا تَغْضَبْ، فَرَدَّدَ مِرَارًا، قَالَ: لَا تَغْضَبْ\" .\n\n[رَوَاهُ الْبُخَارِيُّ].'),
(14, 'Abu al-‘Abbas ‘Abdullah bin ‘Abbas(ra) reports:\n\n“One day I was riding (a horse/camel) behind the Prophet, peace and blessings be upon him, when he said, ‘Young man, I will teach you some words. Be mindful of God, and He will take care of you. Be mindful of Him, and you shall find Him at your side. If you ask, ask of God. If you need help, seek it from God. Know that if the whole world were to gather together in order to help you, they would not be able to help you except if God had written so. And if the whole world were to gather together in order to harm you, they would not harm you except if God had written so. The pens have been lifted, and the pages are dry.’ ”\n\nRelated by Tirmidhi', 'عَنْ عَبْدِ اللَّهِ بْنِ عَبَّاسٍ رَضِيَ اللَّهُ عَنْهُمَا قَالَ:\n\nكُنْت خَلْفَ رَسُولِ اللَّهِ صلى الله عليه و سلم يَوْمًا، فَقَالَ: يَا غُلَامِ! إنِّي أُعَلِّمُك كَلِمَاتٍ: احْفَظْ اللَّهَ يَحْفَظْك، احْفَظْ اللَّهَ تَجِدْهُ تُجَاهَك، إذَا سَأَلْت فَاسْأَلْ اللَّهَ، وَإِذَا اسْتَعَنْت فَاسْتَعِنْ بِاَللَّهِ، وَاعْلَمْ أَنَّ الْأُمَّةَ لَوْ اجْتَمَعَتْ عَلَى أَنْ يَنْفَعُوك بِشَيْءٍ لَمْ يَنْفَعُوك إلَّا بِشَيْءٍ قَدْ كَتَبَهُ اللَّهُ لَك، وَإِنْ اجْتَمَعُوا عَلَى أَنْ يَضُرُّوك بِشَيْءٍ لَمْ يَضُرُّوك إلَّا بِشَيْءٍ قَدْ كَتَبَهُ اللَّهُ عَلَيْك؛ رُفِعَتْ الْأَقْلَامُ، وَجَفَّتْ الصُّحُفُ .\n\nرَوَاهُ التِّرْمِذِيُّ [رقم:2516] وَقَالَ: حَدِيثٌ حَسَنٌ صَحِيحٌ.\nوَفِي رِوَايَةِ غَيْرِ التِّرْمِ'),
(15, 'Abu Mas\'ud \'Uqbah bin \'Amr al-Ansari al-Badri(ra) reported that the Messenger of Allah(sas) said:\n\n“The Messenger of Allah, peace be upon him, said: ‘Among the early prophetic teachings that have reached people is this: if you do not feel shame, do what you wish.’ ”\n\nRelated by Bukhari', 'عَنْ أَبِي مَسْعُودٍ عُقْبَةَ بْنِ عَمْرٍو الْأَنْصَارِيِّ الْبَدْرِيِّ رَضِيَ اللهُ عَنْهُ قَالَ: قَالَ رَسُولُ اللَّهِ صلى الله عليه و سلم:\n\n\"إنَّ مِمَّا أَدْرَكَ النَّاسُ مِنْ كَلَامِ النُّبُوَّةِ الْأُولَى: إذَا لَمْ تَسْتَحِ فَاصْنَعْ مَا شِئْت\" .\n\n[رَوَاهُ الْبُخَارِيُّ].'),
(16, 'On the authority of Abu Abdullah Jabir bin Abdullah al-Ansari (may Allah be pleased with him):\n\nA man questioned the Messenger of Allah (peace be upon him) and said: \"Do you think that if I perform the obligatory prayers, fast in Ramadan, treat as lawful that which is halal, and treat as forbidden that which is haram, and do not increase upon that [in voluntary good deeds], then I shall enter Paradise?\" He (peace be upon him) replied, \"Yes.\"\n\n[Muslim]', 'عَنْ أَبِي عَبْدِ اللَّهِ جَابِرِ بْنِ عَبْدِ اللَّهِ الْأَنْصَارِيِّ رَضِيَ اللَّهُ عَنْهُمَا: \"أَنَّ رَجُلًا سَأَلَ رَسُولَ اللَّهِ صلى الله عليه و سلم فَقَالَ:\n\nأَرَأَيْت إذَا صَلَّيْت الْمَكْتُوبَاتِ، وَصُمْت رَمَضَانَ، وَأَحْلَلْت الْحَلَالَ، وَحَرَّمْت الْحَرَامَ، وَلَمْ أَزِدْ عَلَى ذَلِكَ شَيْئًا؛ أَأَدْخُلُ الْجَنَّةَ؟ قَالَ: نَعَمْ\".\n\n[رَوَاهُ مُسْلِمٌ].'),
(17, 'On the authority of Abu Malik al-Harith bin Asim al-Ashari (may Allah be pleased with him) who said: The Messenger of Allah (peace be upon him) said:\n\n\"Purity is half of Iman. Alhamdulillah (praise be to Allah) fills the scales, and subhan-Allah (how far from imperfection is Allah) and Alhamdulillah (praise be to Allah) fill that which is between heaven and earth. And the Salah (prayer) is a light, and charity is a proof, and patience is illumination, and the Qur\'an is a proof either for you or against you. Every person starts his day as a vendor of his soul, either freeing it or bringing about its ruin.\"\n\n[Muslim]', 'عَنْ أَبِي مَالِكٍ الْحَارِثِ بْنِ عَاصِمٍ الْأَشْعَرِيِّ رَضِيَ اللهُ عَنْهُ قَالَ: قَالَ رَسُولُ اللَّهِ صلى الله عليه و سلم\n\n\"الطَّهُورُ شَطْرُ الْإِيمَانِ، وَالْحَمْدُ لِلَّهِ تَمْلَأُ الْمِيزَانَ، وَسُبْحَانَ اللَّهِ وَالْحَمْدُ لِلَّهِ تَمْلَآنِ -أَوْ: تَمْلَأُ- مَا بَيْنَ السَّمَاءِ وَالْأَرْضِ، وَالصَّلَاةُ نُورٌ، وَالصَّدَقَةُ بُرْهَانٌ، وَالصَّبْرُ ضِيَاءٌ، وَالْقُرْآنُ حُجَّةٌ لَك أَوْ عَلَيْك، كُلُّ النَّاسِ يَغْدُو، فَبَائِعٌ نَفْسَهُ فَمُعْتِقُهَا أَوْ مُوبِقُهَا\".\n\n[رَوَاهُ مُسْلِمٌ].'),
(18, 'On the authority of Abu Dharr Al-Ghafari, of the Prophet (peace be upon him) is that among the sayings he relates from his Lord is that He said:\n\n\"O My servants! I have forbidden oppression for Myself, and I have made it forbidden amongst you, so do not oppress one another. O My servants, all of you are astray except those whom I have guided, so seek guidance from Me and I shall guide you. O My servants, all of you are hungry except those whom I have fed, so seek food from Me and I shall feed you. O My servants, all of you are naked except those whom I have clothed, so seek clothing from Me and I shall clothe you. O My servants, you sommit sins by day and by night, and I forgive all sins, so', 'عَنْ أَبِي ذَرٍّ الْغِفَارِيِّ رَضِيَ اللهُ عَنْهُ عَنْ النَّبِيِّ صلى الله عليه و سلم فِيمَا يَرْوِيهِ عَنْ رَبِّهِ تَبَارَكَ وَتَعَالَى، أَنَّهُ قَالَ:\n\n\"يَا عِبَادِي: إنِّي حَرَّمْت الظُّلْمَ عَلَى نَفْسِي، وَجَعَلْته بَيْنَكُمْ مُحَرَّمًا؛ فَلَا تَظَالَمُوا. يَا عِبَادِي! كُلُّكُمْ ضَالٌّ إلَّا مَنْ هَدَيْته، فَاسْتَهْدُونِي أَهْدِكُمْ. يَا عِبَادِي! كُلُّكُمْ جَائِعٌ إلَّا مَنْ أَطْعَمْته، فَاسْتَطْعِمُونِي أُطْعِمْكُمْ. يَا عِبَادِي! كُلُّكُمْ عَارٍ إلَّا مَنْ كَسَوْته، فَاسْتَكْسُونِي أَكْسُكُمْ. يَا عِبَادِي! إنَّكُمْ تُخْطِئُونَ بِاللَّيْلِ وَالنَّهَارِ، وَأَنَا أَغْفِرُ الذُّنُوبَ جَمِيعًا؛ فَاسْتَغْفِرُونِي أَغْفِرْ لَكُمْ. يَا عِبَادِي! إنَّكُمْ لَنْ تَبْلُغُوا ضُرِّي فَتَضُرُّون'),
(19, 'On the authority of Abu Dharr (may Allah be pleased with him):\n\n\"Some people from amongst the Companions of the Messenger of Allah (peace be upon him) said to the Prophet (peace be upon him), \'O Messenger of Allah, the affluent have made off with the rewards; they pray as we pray, they fast as we fast, and they give [much] in charity by virtue of their wealth.\' He (peace be upon him) said, \'Has not Allah made things for you to give in charity? Truly every tasbeehah [saying subhan-Allah] is a charity, and every takbeerah [saying Allahu akbar] is a charity, and every tahmeedah [saying alhamdulillah] is a charity, and every tahleelah [saying la ilaha illAllah] is a charity. And commanding the g', 'عَنْ أَبِي ذَرٍّ رَضِيَ اللهُ عَنْهُ:\n\n\"نَاسًا مِنْ أَصْحَابِ رَسُولِ اللَّهِ صلى الله عليه و سلم قَالُوا لِلنَّبِيِّ صلى الله عليه و سلم يَا رَسُولَ اللَّهِ ذَهَبَ أَهْلُ الدُّثُورِ بِالْأُجُورِ؛ يُصَلُّونَ كَمَا نُصَلِّي، وَيَصُومُونَ كَمَا نَصُومُ، وَيَتَصَدَّقُونَ بِفُضُولِ أَمْوَالِهِمْ. قَالَ: أَوَلَيْسَ قَدْ جَعَلَ اللَّهُ لَكُمْ مَا تَصَّدَّقُونَ؟ إنَّ بِكُلِّ تَسْبِيحَةٍ صَدَقَةً، وَكُلِّ تَكْبِيرَةٍ صَدَقَةً، وَكُلِّ تَحْمِيدَةٍ صَدَقَةً، وَكُلِّ تَهْلِيلَةٍ صَدَقَةً، وَأَمْرٌ بِمَعْرُوفٍ صَدَقَةٌ، وَنَهْيٌ عَنْ مُنْكَرٍ صَدَقَةٌ، وَفِي بُضْعِ أَحَدِكُمْ صَدَقَةٌ. قَالُوا: يَا رَسُولَ اللَّهِ أَيَأْتِي أَحَدُنَا شَهْوَتَهُ وَيَكُونُ لَهُ فِيهَا أَجْرٌ؟ قَالَ: أَرَأَيْتُمْ لَوْ وَضَ'),
(20, 'Abu Hurairah (ra) reported that the Messenger of Allah (sas) said,\n\n\"Every joint of a person must perform a charity each day that the sun rises: to judge justly between two people is a charity. To help a man with his mount, lifting him onto it or hoisting up his belongings onto it, is a charity. And the good word is a charity. And every step that you take towards the prayer is a charity, and removing a harmful object from the road is a charity.\"\n\nRelated by Bukhari & Muslim', 'عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ قَالَ: قَالَ رَسُولُ اللَّهِ صلى الله عليه و سلم\n\n\"كُلُّ سُلَامَى مِنْ النَّاسِ عَلَيْهِ صَدَقَةٌ، كُلَّ يَوْمٍ تَطْلُعُ فِيهِ الشَّمْسُ تَعْدِلُ بَيْنَ اثْنَيْنِ صَدَقَةٌ، وَتُعِينُ الرَّجُلَ فِي دَابَّتِهِ فَتَحْمِلُهُ عَلَيْهَا أَوْ تَرْفَعُ لَهُ عَلَيْهَا مَتَاعَهُ صَدَقَةٌ، وَالْكَلِمَةُ الطَّيِّبَةُ صَدَقَةٌ، وَبِكُلِّ خُطْوَةٍ تَمْشِيهَا إلَى الصَّلَاةِ صَدَقَةٌ، وَتُمِيطُ الْأَذَى عَنْ الطَّرِيقِ صَدَقَةٌ\".\n\n[رَوَاهُ الْبُخَارِيُّ]\n، [وَمُسْلِمٌ].'),
(21, 'On the authority of an-Nawas bin Sam\'an (may Allah be pleased with him), the Prophet (peace be upon him) said:\n\n\"Righteousness is in good character, and wrongdoing is that which wavers in your soul, and which you dislike people finding out about.\"\n\n[Muslim]\nAnd on the authority of Wabisah bin Ma\'bad (may Allah be pleased with him) who said,\n\n\"I came to the Messenger of Allah (peace be upon him) and he (peace be upon him) said, \'You have come to ask about righteousness.\' I said, \'Yes.\' He (peace be upon him) said, \'Consult your heart. Righteousness is that about which the soul feels at ease and the heart feels tranquil. And wrongdoing is that which wavers in the soul and causes uneasiness in ', 'عَنْ النَّوَّاسِ بْنِ سَمْعَانَ رَضِيَ اللهُ عَنْهُ عَنْ النَّبِيِّ صلى الله عليه و سلم قَالَ:\n\n\"الْبِرُّ حُسْنُ الْخُلُقِ، وَالْإِثْمُ مَا حَاكَ فِي صَدْرِك، وَكَرِهْت أَنْ يَطَّلِعَ عَلَيْهِ النَّاسُ\" رَوَاهُ مُسْلِمٌ\"\n\n[رَوَاهُ مُسْلِمٌ]\nوَعَنْ وَابِصَةَ بْنِ مَعْبَدٍ رَضِيَ اللهُ عَنْهُ قَالَ:\n\nأَتَيْت رَسُولَ اللَّهِ صلى الله عليه و سلم فَقَالَ: \"جِئْتَ تَسْأَلُ عَنْ الْبِرِّ؟ قُلْت: نَعَمْ. فقَالَ: استفت قلبك، الْبِرُّ مَا اطْمَأَنَّتْ إلَيْهِ النَّفْسُ، وَاطْمَأَنَّ إلَيْهِ الْقَلْبُ، وَالْإِثْمُ مَا حَاكَ فِي النَّفْسِ وَتَرَدَّدَ فِي الصَّدْرِ، وَإِنْ أَفْتَاك النَّاسُ وَأَفْتَوْك\" .\n\nحَدِيثٌ حَسَنٌ، رَوَيْنَاهُ في مُسْنَدَي الْإِمَامَيْنِ أَحْمَدَ بْنِ حَنْبَلٍ [رقم:4/227]، وَالدَّ'),
(22, 'It was narrated on the authority of Abu Najih al-Irbad bin Sariyah (ra) who said:\n\n\"The Messenger of Allah (sas) delivered an admonition that made our hearts fearful and our eyes tearful. We said, \"O Messenger of Allah, it is as if this were a farewell sermon, so advise us.\" He said, \"I enjoin you to have Taqwa of Allah and that you listen and obey, even if a slave is made a ruler over you. He among you who lives long enough will see many differences. So for you is to observe my Sunnah and the Sunnah of the rightly-principled and rightly-guided successors, holding on to them with your molar teeth. Beware of newly-introduced matters, for every innovation (bid\'ah) is an error.\"\n\n(Abu Dawud & A', 'عَنْ أَبِي نَجِيحٍ الْعِرْبَاضِ بْنِ سَارِيَةَ رَضِيَ اللهُ عَنْهُ قَالَ:\n\n\"وَعَظَنَا رَسُولُ اللَّهِ صلى الله عليه و سلم مَوْعِظَةً وَجِلَتْ مِنْهَا الْقُلُوبُ، وَذَرَفَتْ مِنْهَا الْعُيُونُ، فَقُلْنَا: يَا رَسُولَ اللَّهِ! كَأَنَّهَا مَوْعِظَةُ مُوَدِّعٍ فَأَوْصِنَا، قَالَ: أُوصِيكُمْ بِتَقْوَى اللَّهِ، وَالسَّمْعِ وَالطَّاعَةِ وَإِنْ تَأَمَّرَ عَلَيْكُمْ عَبْدٌ، فَإِنَّهُ مَنْ يَعِشْ مِنْكُمْ فَسَيَرَى اخْتِلَافًا كَثِيرًا، فَعَلَيْكُمْ بِسُنَّتِي وَسُنَّةِ الْخُلَفَاءِ الرَّاشِدِينَ الْمَهْدِيينَ، عَضُّوا عَلَيْهَا بِالنَّوَاجِذِ، وَإِيَّاكُمْ وَمُحْدَثَاتِ الْأُمُورِ؛ فَإِنَّ كُلَّ بِدْعَةٍ ضَلَالَةٌ\".\n\n[رَوَاهُ أَبُو دَاوُدَ]، وَاَلتِّرْمِذِيُّ [رقم:266] وَقَالَ: حَدِيثٌ حَسَنٌ صَحِيحٌ'),
(23, 'On the authority of Muadh bin Jabal (may Allah be please with him) who said:\n\nI said, \'O Messenger of Allah, tell me of an act which will take me into Paradise and will keep me away from the Hellfire.\' He (peace be upon him) said, \'You have asked me about a great matter, yet it is easy for him for whom Allah makes it easy. Worship Allah without associating any partners with Him; establish the prayer; pay the Zakah; fast in Ramadan; and make the pilgrimage to the House.\'\n\"Then he (peace be upon him) said, \'Shall I not guide you towards the means of goodness? Fasting is a shield, charity wipes away sin as water extinguishes fire, and the praying of a man in the depths of the night.\' Then he (p', 'عَنْ مُعَاذِ بْنِ جَبَلٍ رَضِيَ اللهُ عَنْهُ قَالَ:\n\nقُلْت يَا رَسُولَ اللَّهِ! أَخْبِرْنِي بِعَمَلٍ يُدْخِلُنِي الْجَنَّةَ وَيُبَاعِدْنِي مِنْ النَّارِ، قَالَ: \"لَقَدْ سَأَلْت عَنْ عَظِيمٍ، وَإِنَّهُ لَيَسِيرٌ عَلَى مَنْ يَسَّرَهُ اللَّهُ عَلَيْهِ: تَعْبُدُ اللَّهَ لَا تُشْرِكْ بِهِ شَيْئًا، وَتُقِيمُ الصَّلَاةَ، وَتُؤْتِي الزَّكَاةَ، وَتَصُومُ رَمَضَانَ، وَتَحُجُّ الْبَيْتَ، ثُمَّ قَالَ: أَلَا أَدُلُّك عَلَى أَبْوَابِ الْخَيْرِ؟ الصَّوْمُ جُنَّةٌ، وَالصَّدَقَةُ تُطْفِئُ الْخَطِيئَةَ كَمَا يُطْفِئُ الْمَاءُ النَّارَ، وَصَلَاةُ الرَّجُلِ فِي جَوْفِ اللَّيْلِ، ثُمَّ تَلَا: \" تَتَجَافَى جُنُوبُهُمْ عَنِ الْمَضَاجِعِ \" حَتَّى بَلَغَ \"يَعْمَلُونَ\"،[ 32 سورة السجدة / الأيتان : 16 و 17 ] ثُمَّ قَا'),
(24, 'On the authority of Jurthum bin Nashir (may Allah be pleased with him) that the Messenger of Allah (peace be upon him) said:\n\nVerily Allah the Almighty has laid down religious obligations (fara\'id), so do not neglect them. He has set boundaries, so do not overstep them. He has prohibited some things, so do not violate them; about some things He was silent, out of compassion for you, not forgetfulness, so seek not after them.\n\n[Daraqutni]', 'عَنْ أَبِي ثَعْلَبَةَ الْخُشَنِيِّ جُرْثُومِ بن نَاشِر رَضِيَ اللهُ عَنْهُ عَنْ رَسُولِ اللَّهِ صلى الله عليه و سلم قَال:\n\n\"إنَّ اللَّهَ تَعَالَى فَرَضَ فَرَائِضَ فَلَا تُضَيِّعُوهَا، وَحَدَّ حُدُودًا فَلَا تَعْتَدُوهَا، وَحَرَّمَ أَشْيَاءَ فَلَا تَنْتَهِكُوهَا، وَسَكَتَ عَنْ أَشْيَاءَ رَحْمَةً لَكُمْ غَيْرَ نِسْيَانٍ فَلَا تَبْحَثُوا عَنْهَا\".\n\nحَدِيثٌ حَسَنٌ، رَوَاهُ الدَّارَقُطْنِيّ ْ\"في سننه\" [4/184]، وَغَيْرُهُ.'),
(25, 'It was related on the authority of Abu Sa\'id Sa\'d bin Malik bin Sinan al-Khudri (ra) that the Messenger of Allah (sas) said:\n\nThere should be neither harming nor reciprocating harm.\n\n(A excellent hadith which Ibn Majah, Al-Daraqutni and others related as of sound isnad, but which Malik related in his Muwatta\' as of broken isnad, from \'Amr bin Yahya, from his father, from the Prophet (sas) but dropping (the name of) Abu Sa\'id. This hadith has lines of transmission which strengthen one another (so that it may be regarded as of sound isnad).)', 'عَنْ أَبِي سَعِيدٍ سَعْدِ بْنِ مَالِكِ بْنِ سِنَانٍ الْخُدْرِيّ رَضِيَ اللهُ عَنْهُ أَنَّ رَسُولَ اللَّهِ صلى الله عليه و سلم قَالَ:\n\n\" لَا ضَرَرَ وَلَا ضِرَارَ\" .\n\nحَدِيثٌ حَسَنٌ، رَوَاهُ ابْنُ مَاجَهْ [راجع رقم:2341]، وَالدَّارَقُطْنِيّ [رقم:4/228]، وَغَيْرُهُمَا مُسْنَدًا. وَرَوَاهُ مَالِكٌ [2/746] فِي \"الْمُوَطَّإِ\" عَنْ عَمْرِو بْنِ يَحْيَى عَنْ أَبِيهِ عَنْ النَّبِيِّ صلى الله عليه و سلم مُرْسَلًا، فَأَسْقَطَ أَبَا سَعِيدٍ، وَلَهُ طُرُقٌ يُقَوِّي بَعْضُهَا بَعْضًا.'),
(26, 'On the authority of Ibn Abbas (may Allah be pleased with him), that the Messenger of Allah (peace be upon him) said:\n\nWere people to be given everything that they claimed, men would [unjustly] claim the wealth and lives of [other] people. But, the onus of proof is upon the claimant, and the taking of an oath is upon him who denies.\n\n[Baihaqi]', 'عَنْ ابْنِ عَبَّاسٍ رَضِيَ اللَّهُ عَنْهُمَا أَنَّ رَسُولَ اللَّهِ صلى الله عليه و سلم قَالَ:\n\n\"لَوْ يُعْطَى النَّاسُ بِدَعْوَاهُمْ لَادَّعَى رِجَالٌ أَمْوَالَ قَوْمٍ وَدِمَاءَهُمْ، لَكِنَّ الْبَيِّنَةَ عَلَى الْمُدَّعِي، وَالْيَمِينَ عَلَى مَنْ أَنْكَرَ\" .\n\nحَدِيثٌ حَسَنٌ، رَوَاهُ الْبَيْهَقِيّ [في\"السنن\" 10/252]، وَغَيْرُهُ هَكَذَا، وَبَعْضُهُ فِي \"الصَّحِيحَيْنِ\".'),
(27, 'On the authority of Abu Hurayrah (ra) who said:\n\nThe Messenger of Allah (saw) said, “Do not envy one another, and do not inflate prices for one another, and do not hate one another, and do not turn away from one another, and do not undercut one another in trade, but [rather] be slaves of Allah and brothers [amongst yourselves]. A Muslim is the brother of a Muslim: he does not oppress him, nor does he fail him, nor does he lie to him, nor does he hold him in contempt. Taqwa (piety) is right here [and he pointed to his chest three times]. It is evil enough for a man to hold his brother Muslim in contempt. The whole of a Muslim is inviolable for another Muslim: his blood, his property, and his ', 'عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ قَالَ:\n\nقَالَ رَسُولُ اللَّهِ صلى الله عليه و سلم \" لَا تَحَاسَدُوا، وَلَا تَنَاجَشُوا، وَلَا تَبَاغَضُوا، وَلَا تَدَابَرُوا، وَلَا يَبِعْ بَعْضُكُمْ عَلَى بَيْعِ بَعْضٍ، وَكُونُوا عِبَادَ اللَّهِ إخْوَانًا، الْمُسْلِمُ أَخُو الْمُسْلِمِ، لَا يَظْلِمُهُ، وَلَا يَخْذُلُهُ، وَلَا يَكْذِبُهُ، وَلَا يَحْقِرُهُ، التَّقْوَى هَاهُنَا، وَيُشِيرُ إلَى صَدْرِهِ ثَلَاثَ مَرَّاتٍ، بِحَسْبِ امْرِئٍ مِنْ الشَّرِّ أَنْ يَحْقِرَ أَخَاهُ الْمُسْلِمَ، كُلُّ الْمُسْلِمِ عَلَى الْمُسْلِمِ حَرَامٌ: دَمُهُ وَمَالُهُ وَعِرْضُهُ\" .\n\n[رَوَاهُ مُسْلِمٌ].'),
(28, 'On the authority of Abu Hurayrah (may Allah be pleased with him), that the Prophet (peace be upon him) said:\n\nWhoever removes a worldly grief from a believer, Allah will remove from him one of the griefs of the Day of Resurrection. And whoever alleviates the need of a needy person, Allah will alleviate his needs in this world and the Hereafter. Whoever shields [or hides the misdeeds of] a Muslim, Allah will shield him in this world and the Hereafter. And Allah will aid His slave so long as he aids his brother. And whoever follows a path to seek knowledge therein, Allah will make easy for him a path to Paradise. No people gather together in one of the Houses of Allah, reciting the Book of All', 'عَنْ أَبِي هُرَيْرَةَ رَضِيَ اللهُ عَنْهُ عَنْ النَّبِيِّ صلى الله عليه و سلم قَالَ:\n\n\"مَنْ نَفَّسَ عَنْ مُؤْمِنٍ كُرْبَةً مِنْ كُرَبِ الدُّنْيَا نَفَّسَ اللَّهُ عَنْهُ كُرْبَةً مِنْ كُرَبِ يَوْمِ الْقِيَامَةِ، وَمَنْ يَسَّرَ عَلَى مُعْسِرٍ، يَسَّرَ اللَّهُ عَلَيْهِ فِي الدُّنْيَا وَالْآخِرَةِ، وَمَنْ سَتَرَ مُسْلِما سَتَرَهُ اللهُ فِي الدُّنْيَا وَالْآخِرَةِ ، وَاَللَّهُ فِي عَوْنِ الْعَبْدِ مَا كَانَ الْعَبْدُ فِي عَوْنِ أَخِيهِ، وَمَنْ سَلَكَ طَرِيقًا يَلْتَمِسُ فِيهِ عِلْمًا سَهَّلَ اللَّهُ لَهُ بِهِ طَرِيقًا إلَى الْجَنَّةِ، وَمَا اجْتَمَعَ قَوْمٌ فِي بَيْتٍ مِنْ بُيُوتِ اللَّهِ يَتْلُونَ كِتَابَ اللَّهِ، وَيَتَدَارَسُونَهُ فِيمَا بَيْنَهُمْ؛ إلَّا نَزَلَتْ عَلَيْهِمْ السَّكِينَةُ، وَغَ'),
(29, 'On the authority of Ibn Abbas (may Allah be pleased with him), from the Messenger of Allah (peace and blessings of Allah be upon him), from what he has related from his Lord:\n\nVerily Allah ta’ala has written down the good deeds and the evil deeds, and then explained it [by saying]: “Whosoever intended to perform a good deed, but did not do it, then Allah writes it down with Himself as a complete good deed. And if he intended to perform it and then did perform it, then Allah writes it down with Himself as from\nten good deeds up to seven hundred times, up to many times multiplied. And if he intended to perform an evil deed, but did not do it, then Allah writes it down with Himself as a complet', 'عَنْ ابْنِ عَبَّاسٍ رَضِيَ اللَّهُ عَنْهُمَا عَنْ رَسُولِ اللَّهِ صلى الله عليه و سلم فِيمَا يَرْوِيهِ عَنْ رَبِّهِ تَبَارَكَ وَتَعَالَى، قَالَ:\n\n\"إنَّ اللَّهَ كَتَبَ الْحَسَنَاتِ وَالسَّيِّئَاتِ، ثُمَّ بَيَّنَ ذَلِكَ، فَمَنْ هَمَّ بِحَسَنَةٍ فَلَمْ يَعْمَلْهَا كَتَبَهَا اللَّهُ عِنْدَهُ حَسَنَةً كَامِلَةً، وَإِنْ هَمَّ بِهَا فَعَمِلَهَا كَتَبَهَا اللَّهُ عِنْدَهُ عَشْرَ حَسَنَاتٍ إلَى سَبْعِمِائَةِ ضِعْفٍ إلَى أَضْعَافٍ كَثِيرَةٍ، وَإِنْ هَمَّ بِسَيِّئَةٍ فَلَمْ يَعْمَلْهَا كَتَبَهَا اللَّهُ عِنْدَهُ حَسَنَةً كَامِلَةً، وَإِنْ هَمَّ بِهَا فَعَمِلَهَا كَتَبَهَا اللَّهُ سَيِّئَةً وَاحِدَةً\".\n\n[رَوَاهُ الْبُخَارِيُّ]\n، [وَمُسْلِمٌ]، في \"صحيحيهما\" بهذه الحروف.'),
(30, 'On the authority of Abu Hurayrah (ra) who said:\n\nThe Messenger of Allah (saw) said, “Verily Allah ta’ala has said: ‘Whosoever shows enmity to a wali (friend) of Mine, then I have declared war against him. And My servant does not draw near to Me with anything more loved to Me than the religious duties I have obligated upon him. And My servant continues to draw near to me with nafil (supererogatory) deeds until I Love him. When I Love him, I am his hearing with which he hears, and his sight with which he sees, and his hand with which he strikes, and his foot with which he walks. Were he to ask [something] of Me, I would surely give it to him; and were he to seek refuge with Me, I would surely ', 'عَنْ أَبِي هُرَيْرَة رَضِيَ اللهُ عَنْهُ قَالَ:\n\nقَالَ رَسُول اللَّهِ صلى الله عليه و سلم إنَّ اللَّهَ تَعَالَى قَالَ: \"مَنْ عَادَى لِي وَلِيًّا فَقْد آذَنْتهُ بِالْحَرْبِ، وَمَا تَقَرَّبَ إلَيَّ عَبْدِي بِشَيْءٍ أَحَبَّ إلَيَّ مِمَّا افْتَرَضْتُهُ عَلَيْهِ، وَلَا يَزَالُ عَبْدِي يَتَقَرَّبُ إلَيَّ بِالنَّوَافِلِ حَتَّى أُحِبَّهُ، فَإِذَا أَحْبَبْتُهُ كُنْت سَمْعَهُ الَّذِي يَسْمَعُ بِهِ، وَبَصَرَهُ الَّذِي يُبْصِرُ بِهِ، وَيَدَهُ الَّتِي يَبْطِشُ بِهَا، وَرِجْلَهُ الَّتِي يَمْشِي بِهَا، وَلَئِنْ سَأَلَنِي لَأُعْطِيَنَّهُ، وَلَئِنْ اسْتَعَاذَنِي لَأُعِيذَنَّهُ\".\n\n[رَوَاهُ الْبُخَارِيُّ].'),
(31, 'On the authority of Abdullah ibn Umar (ra), who said:\nThe Messenger of Allah (saw) took me by the shoulder and said,\n\n“Be in this world as though you were a stranger or a wayfarer.”\n\nAnd Ibn Umar (ra) used to say,\n\n“In the evening do not expect [to live until] the morning, and in the morning do not expect [to live until] the evening. Take [advantage of] your health before times of sickness, and [take advantage of] your life before your death.”\n\n[Bukhari]', 'عَنْ ابْن عُمَرَ رَضِيَ اللَّهُ عَنْهُمَا قَالَ: أَخَذَ رَسُولُ اللَّهِ صلى الله عليه و سلم بِمَنْكِبِي، وَقَالَ:\n\n\"كُنْ فِي الدُّنْيَا كَأَنَّك غَرِيبٌ أَوْ عَابِرُ سَبِيلٍ\".\n\nوَكَانَ ابْنُ عُمَرَ رَضِيَ اللَّهُ عَنْهُمَا يَقُولُ:\n\nإذَا أَمْسَيْتَ فَلَا تَنْتَظِرْ الصَّبَاحَ، وَإِذَا أَصْبَحْتَ فَلَا تَنْتَظِرْ الْمَسَاءَ، وَخُذْ مِنْ صِحَّتِك لِمَرَضِك، وَمِنْ حَيَاتِك لِمَوْتِك.\n[رَوَاهُ الْبُخَارِيُّ].'),
(32, 'On the authority of Abu Muhammad Abdullah bin ’Amr bin al-’Aas (may Allah be pleased with him) who said:\n\nThe Messenger of Allah (peace be upon him) said, “None of you [truly] believes until his desires are subservient to that which I have brought.”\n\n[Hujjah]', 'عَنْ أَبِي مُحَمَّدٍ عَبْدِ اللَّهِ بْنِ عَمْرِو بْنِ الْعَاصِ رَضِيَ اللَّهُ عَنْهُمَا، قَالَ:\n\nقَالَ رَسُولُ اللَّهِ صلى الله عليه و سلم \"لَا يُؤْمِنُ أَحَدُكُمْ حَتَّى يَكُونَ هَوَاهُ تَبَعًا لِمَا جِئْتُ بِهِ\".\n\nحَدِيثٌ حَسَنٌ صَحِيحٌ، رَوَيْنَاهُ فِي كِتَابِ \"الْحُجَّةِ\" بِإِسْنَادٍ صَحِيحٍ.');

-- --------------------------------------------------------

--
-- Table structure for table `hadith_titles`
--

CREATE TABLE `hadith_titles` (
  `ID` int(42) NOT NULL,
  `Hadith_Number` varchar(50) NOT NULL,
  `Hadith_Titles` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hadith_titles`
--

INSERT INTO `hadith_titles` (`ID`, `Hadith_Number`, `Hadith_Titles`) VALUES
(1, 'Hadith 1', 'Actions are by intentions'),
(2, 'Hadith 2', 'Islam, Iman, Ihsan'),
(3, 'Hadith 3', 'Islam is Built Upon Five'),
(4, 'Hadith 4', 'Deeds are by Their Final Actions'),
(5, 'Hadith 5', 'Rejection of Evil Deeds and Innovations'),
(6, 'Hadith 6', 'Protecting the Heart'),
(7, 'Hadith 7', 'The Religion is Naseehah (Sincere Advice)'),
(8, 'Hadith 8', 'The Sanctity of a Muslim'),
(9, 'Hadith 9', 'Obligations are According to Ability'),
(10, 'Hadith 10', 'Restricting Oneself to the Permissible'),
(11, 'Hadith 11', 'Being Cautious of the Doubtful'),
(12, 'Hadith 12', 'Leaving that Which Does Not Concern You'),
(13, 'Hadith 13', 'Love for Your Brother What You Love for Yourself'),
(14, 'Hadith 14', 'Prohibition of Blood of a Muslim'),
(15, 'Hadith 15', 'Islamic Manners'),
(16, 'Hadith 16', 'The Forbiddance of Anger'),
(17, 'Hadith 17', 'Prescription of Ihsan (Perfection)'),
(18, 'Hadith 18', 'Follow Up a Bad Deed with a Good Deed'),
(19, 'Hadith 19', 'Be Mindful of Allah and Allah will Protect You'),
(20, 'Hadith 20', 'Modesty is from Faith'),
(21, 'Hadith 21', 'Say \'I believe in Allah\' and then be Steadfast'),
(22, 'Hadith 22', 'Entering Paradise'),
(23, 'Hadith 23', 'Hastening to Do Good'),
(24, 'Hadith 24', 'The Forbiddance of Oppression'),
(25, 'Hadith 25', 'The Value of Charity'),
(26, 'Hadith 26', 'What is Sadaqa?'),
(27, 'Hadith 27', 'Righteousness is in Good Character'),
(28, 'Hadith 28', 'The Obligation of Following the Sunnah'),
(29, 'Hadith 29', 'Means of Goodness'),
(30, 'Hadith 30', 'Do Not Neglect the Religious Obligations'),
(31, 'Hadith 31', 'The Reality of Zuhd (Asceticism)'),
(32, 'Hadith 32', 'No Harming nor Reciprocating Harm'),
(33, 'Hadith 33', 'The Onus of Proof is on the Claimant and The Takin'),
(34, 'Hadith 34', 'Forbidding Evil with the Hands, Speech, and Heart'),
(35, 'Hadith 35', 'Brotherhood in Islam'),
(36, 'Hadith 36', 'The Virtue of Gathering for the Remembrance of All'),
(37, 'Hadith 37', 'The Grace of Allah and His Mercy'),
(38, 'Hadith 38', 'Attaining Nearness to Allah and His Love'),
(39, 'Hadith 39', 'Leniency for the One who Errs, the One who Forgets'),
(40, 'Hadith 40', 'Be in This World As a Traveler'),
(41, 'Hadith 41', 'The World is the Means for Attaining the Hereafter'),
(42, 'Hadith 42', 'The Expanse of the Forgiveness of Allah');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hadith_data`
--
ALTER TABLE `hadith_data`
  ADD KEY `id` (`id`);

--
-- Indexes for table `hadith_titles`
--
ALTER TABLE `hadith_titles`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hadith_data`
--
ALTER TABLE `hadith_data`
  MODIFY `id` int(42) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `hadith_titles`
--
ALTER TABLE `hadith_titles`
  MODIFY `ID` int(42) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"hadith_database\",\"table\":\"hadith_titles\"},{\"db\":\"hadith_database\",\"table\":\"hadith_data\"},{\"db\":\"hadith_database\",\"table\":\"Hadith_Data\"},{\"db\":\"hadith_database\",\"table\":\"Hadith_Titles\"},{\"db\":\"hadith_database\",\"table\":\"hadiths\"},{\"db\":\"hadith_database\",\"table\":\"Hadiths\"},{\"db\":\"hadith_database\",\"table\":\"the_forty_40_hadith_of_imam_al\"},{\"db\":\"hadith_database\",\"table\":\"Hadith_TItles\"},{\"db\":\"task#1\",\"table\":\"attachment\"},{\"db\":\"task#1\",\"table\":\"event_categories\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

--
-- Dumping data for table `pma__table_info`
--

INSERT INTO `pma__table_info` (`db_name`, `table_name`, `display_field`) VALUES
('hadith_database', 'hadith_data', 'English'),
('hadith_database', 'hadith_titles', 'Hadith_Titles'),
('task#1', 'location', 'object_type');

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'hadith_database', 'hadith_data', '{\"sorted_col\":\"`hadith_data`.`id` ASC\"}', '2023-07-22 14:58:41'),
('root', 'hadith_database', 'hadith_titles', '{\"sorted_col\":\"`hadith_titles`.`ID` ASC\"}', '2023-07-22 15:10:10'),
('root', 'task#1', 'devices', '[]', '2023-07-03 14:14:52');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

--
-- Dumping data for table `pma__tracking`
--

INSERT INTO `pma__tracking` (`db_name`, `table_name`, `version`, `date_created`, `date_updated`, `schema_snapshot`, `schema_sql`, `data_sql`, `tracking`, `tracking_active`) VALUES
('hadith_database', 'hadith_titles', 1, '2023-07-22 17:17:19', '2023-07-22 17:17:19', 'a:2:{s:7:\"COLUMNS\";a:3:{i:0;a:8:{s:5:\"Field\";s:2:\"ID\";s:4:\"Type\";s:7:\"int(42)\";s:9:\"Collation\";N;s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:3:\"PRI\";s:7:\"Default\";N;s:5:\"Extra\";s:14:\"auto_increment\";s:7:\"Comment\";s:0:\"\";}i:1;a:8:{s:5:\"Field\";s:13:\"Hadith_Number\";s:4:\"Type\";s:11:\"varchar(50)\";s:9:\"Collation\";s:18:\"utf8mb4_general_ci\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}i:2;a:8:{s:5:\"Field\";s:13:\"Hadith_Titles\";s:4:\"Type\";s:11:\"varchar(50)\";s:9:\"Collation\";s:18:\"utf8mb4_general_ci\";s:4:\"Null\";s:2:\"NO\";s:3:\"Key\";s:0:\"\";s:7:\"Default\";N;s:5:\"Extra\";s:0:\"\";s:7:\"Comment\";s:0:\"\";}}s:7:\"INDEXES\";a:1:{i:0;a:13:{s:5:\"Table\";s:13:\"hadith_titles\";s:10:\"Non_unique\";s:1:\"0\";s:8:\"Key_name\";s:7:\"PRIMARY\";s:12:\"Seq_in_index\";s:1:\"1\";s:11:\"Column_name\";s:2:\"ID\";s:9:\"Collation\";s:1:\"A\";s:11:\"Cardinality\";s:2:\"42\";s:8:\"Sub_part\";N;s:6:\"Packed\";N;s:4:\"Null\";s:0:\"\";s:10:\"Index_type\";s:5:\"BTREE\";s:7:\"Comment\";s:0:\"\";s:13:\"Index_comment\";s:0:\"\";}}}', '# log 2023-07-22 17:17:19 root\nDROP TABLE IF EXISTS `hadith_titles`;\n# log 2023-07-22 17:17:19 root\n\nCREATE TABLE `hadith_titles` (\n  `ID` int(42) NOT NULL,\n  `Hadith_Number` varchar(50) NOT NULL,\n  `Hadith_Titles` varchar(50) NOT NULL\n) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;\n', '\n', 'UPDATE,INSERT,DELETE,TRUNCATE,CREATE TABLE,ALTER TABLE,RENAME TABLE,DROP TABLE,CREATE INDEX,DROP INDEX', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2023-07-22 14:54:44', '{\"Console\\/Mode\":\"show\",\"ThemeDefault\":\"pmahomme\",\"Console\\/Height\":71.98599999999999}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `task#1`
--
CREATE DATABASE IF NOT EXISTS `task#1` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `task#1`;

-- --------------------------------------------------------

--
-- Table structure for table `attachment`
--

CREATE TABLE `attachment` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `object_id` int(11) NOT NULL,
  `object_type` enum('event','post') NOT NULL,
  `url` varchar(500) NOT NULL DEFAULT 'no.png',
  `type` enum('video','link','image') NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attachment`
--

INSERT INTO `attachment` (`id`, `user_id`, `object_id`, `object_type`, `url`, `type`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'post', 'no.png', 'video', '2023-07-03 08:59:19', '2023-07-03 15:59:19');

-- --------------------------------------------------------

--
-- Table structure for table `devices`
--

CREATE TABLE `devices` (
  `id` int(11) NOT NULL,
  `device_type` enum('andriod','ios') NOT NULL,
  `mac_address` varchar(60) NOT NULL,
  `user_id` int(11) NOT NULL,
  `device_id` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `devices`
--

INSERT INTO `devices` (`id`, `device_type`, `mac_address`, `user_id`, `device_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'andriod', '12.11.13.10', 1, 'abhdddkkeee', '2023-07-03 07:30:17', '2023-07-03 07:30:17', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `event_categories`
--

CREATE TABLE `event_categories` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT 1,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `event_categories`
--

INSERT INTO `event_categories` (`id`, `title`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Gaming', 1, '2023-07-03 08:31:36', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `ID` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `object_id` int(11) NOT NULL,
  `object_type` enum('event') NOT NULL,
  `address` text NOT NULL,
  `city` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`ID`, `user_id`, `object_id`, `object_type`, `address`, `city`, `country`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'event', 'House#1', 'Lahore', 'Pakistan', '12.32', '52.62', '2023-07-03 15:14:25', '2023-07-03 15:14:25');

-- --------------------------------------------------------

--
-- Table structure for table `uer_info`
--

CREATE TABLE `uer_info` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `image` varchar(500) NOT NULL DEFAULT 'no_image.png',
  `password` varchar(500) NOT NULL,
  `forgot_pass_code` varchar(6) NOT NULL,
  `timezone` varchar(50) NOT NULL DEFAULT 'Lahore/Pakistan',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uer_info`
--

INSERT INTO `uer_info` (`id`, `name`, `email`, `image`, `password`, `forgot_pass_code`, `timezone`, `created_at`, `updated_at`) VALUES
(1, 'Ali', 'ali@gmail.com', 'no_image.png', '25d55ad283aa400af464c76d713c07ad', '', 'Lahore/Pakistan', '2023-07-03 11:57:43', '2023-07-03 04:57:43'),
(7, 'hamza', 'hamza@yahoo.com', 'no_image.png', '432f45b44c432414d2f97df0e5743818', '54321', 'Sialkot/Pakistan', '2023-07-03 12:29:56', '2023-07-03 06:37:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attachment`
--
ALTER TABLE `attachment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `devices`
--
ALTER TABLE `devices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_categories`
--
ALTER TABLE `event_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_fk` (`user_id`);

--
-- Indexes for table `uer_info`
--
ALTER TABLE `uer_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attachment`
--
ALTER TABLE `attachment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `devices`
--
ALTER TABLE `devices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event_categories`
--
ALTER TABLE `event_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `uer_info`
--
ALTER TABLE `uer_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `location`
--
ALTER TABLE `location`
  ADD CONSTRAINT `user_fk` FOREIGN KEY (`user_id`) REFERENCES `uer_info` (`id`);
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
