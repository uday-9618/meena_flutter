import 'package:flutter/material.dart';
class ScrollableParagraphPage extends StatelessWidget {
  const ScrollableParagraphPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title:Text("A Small Story")),
    body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("The Clockmaker’s Secret",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue),),
          const SizedBox(height: 10),
          Text('''In a quiet town at the edge of a silver lake, there lived an old clockmaker named Elias. His workshop was small, filled with ticking, humming, and whirring sounds. People said he could fix any clock, no matter how broken — yet Elias rarely smiled. He worked from dawn until midnight, surrounded by gears and springs. Every morning, the town awoke to the chime of his grand tower clock, which had never failed once in fifty years. Children often waved to him through the window as they passed by, but he only nodded, never waving back. No one knew why.

One rainy evening, a young girl named Clara stepped into his shop, holding a small pocket watch in her hand. “It stopped,” she said softly. Elias looked at her with tired eyes and asked, “Whose watch is it?” “My father’s,” she replied. “He was a sailor. He never came back.” The old man took the watch gently, opened it, and froze. Inside the back plate was an engraving: “To Elias, with love — L.” His hands trembled. “Where did you find this?” he whispered. Clara explained, “It was in my mother’s chest. She told me it once belonged to someone she loved.”

Elias felt the room spinning. “Your mother’s name?” he asked quietly. “Lydia,” Clara said. The old man sat down slowly as rain tapped harder against the window. “Lydia…” he murmured. “She left fifty years ago.” Clara tilted her head. “You knew her?” Elias nodded. “I loved her,” he said. “But I chose my clocks over the sea.” He looked again at the pocket watch — its gears were rusted, but its heart still gleamed. “This watch,” he said softly, “was the first thing I ever made.” Clara’s eyes widened. “Then… you’re the Elias she spoke about.”

For the first time in years, the clockmaker smiled faintly. “Seems time has brought you to me,” he said, setting to work at once. His tools danced between his fingers, tiny sparks of light flashing as he soldered and polished. The room filled with the scent of oil and brass while Clara watched in silence. The tower clock chimed nine times, but Elias didn’t look up — he was lost in the rhythm of gears. Finally, the pocket watch began to tick again, a soft and steady heartbeat. “It’s alive again,” Clara said. Elias closed the lid gently and smiled. “So am I.”

He handed the watch back to her. “This belongs to you now.” Clara shook her head. “Keep it. It’s part of your story.” Elias hesitated, then said, “Promise me something. When the tower clock stops one day, come back.” Clara nodded and left as the rain faded to a drizzle. Elias watched her disappear down the street, and for the first time in years, the shop felt warm.

The next morning, sunlight broke through the clouds, and the tower clock chimed beautifully once more. Elias sat by the window, polishing the pocket watch. Years passed quietly; the town changed, but the clock never faltered. Children grew up and moved away, while Elias grew slower, frailer, softer. Then, one winter morning, the town awoke to silence. The tower clock had stopped.

Clara, now grown, remembered her promise. She hurried to the little workshop by the lake. The door creaked open, and inside everything was still. On the workbench lay the pocket watch, ticking faintly. Beside it was a note that read: “For Clara. Time can stop, but love never does.” Tears filled her eyes as she looked up at the silent tower. “I’ll keep it running,” she whispered. She picked up Elias’s tools and turned the gears once more. Slowly at first, then stronger, the chime echoed across the lake.

The town smiled again. On the wall of the shop hung a new sign: “Elias & Clara — Clockmakers.” And in the pocket watch on the bench, the heartbeat of time continued — tick, tick, tick.''')
        ],
      ),
    ),);
  }
}