import 'package:flutter/material.dart';
import 'package:ui_design_2/widgets/container_widget.dart';

import 'widgets/card_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      CardWidget(
                        cardHeight: 100,
                        cardWidth: 100,
                        cardElevation: 5,
                        borderRadius: 30,
                      ),
                      CardWidget(
                        cardHeight: 100,
                        cardWidth: 100,
                        cardElevation: 5,
                        borderRadius: 30,
                      ),
                      CardWidget(
                        cardHeight: 100,
                        cardWidth: 100,
                        cardElevation: 5,
                        borderRadius: 30,
                      ),
                      CardWidget(
                        cardHeight: 100,
                        cardWidth: 100,
                        cardElevation: 5,
                        borderRadius: 30,
                      ),
                      CardWidget(
                        cardHeight: 100,
                        cardWidth: 100,
                        cardElevation: 5,
                        borderRadius: 30,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                ContainerWidget(
                  containerHeight: 150,
                  containerWidth: double.infinity,
                  borderRadius: 30,
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 200,
                  width: double.infinity,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      CardWidget(
                        cardHeight: 100,
                        cardWidth: 300,
                        cardElevation: 10,
                        borderRadius: 30,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      CardWidget(
                        cardHeight: 100,
                        cardWidth: 300,
                        cardElevation: 10,
                        borderRadius: 30,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      CardWidget(
                        cardHeight: 100,
                        cardWidth: 300,
                        cardElevation: 10,
                        borderRadius: 30,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      CardWidget(
                        cardHeight: 100,
                        cardWidth: 300,
                        cardElevation: 10,
                        borderRadius: 30,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                ContainerWidget(
                  containerHeight: 150,
                  containerWidth: double.infinity,
                  borderRadius: 30,
                ),
                const SizedBox(
                  height: 10,
                ),
                ContainerWidget(
                  containerHeight: 150,
                  containerWidth: double.infinity,
                  borderRadius: 30,
                ),
                const SizedBox(
                  height: 10,
                ),
                ContainerWidget(
                  containerHeight: 150,
                  containerWidth: double.infinity,
                  borderRadius: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
