import 'package:flutter/material.dart';
import 'package:timer_count_down/timer_count_down.dart';

class TimerPage extends StatelessWidget {
  const TimerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Timer"),
      ),
      body: Center(
        child: Countdown(
          seconds: 20,
          build: (cotext, time) {
            return Text(time.toString(),style: const TextStyle(fontSize: 50),);
          },
        ),
      ),
    );
  }
}
