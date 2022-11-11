part of 'widgets.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final double width;
  final EdgeInsets margin;
  final Function() onPressed;
  final Color color;

  const CustomButton({
    super.key,
    required this.title,
    required this.width,
    required this.margin,
    required this.onPressed,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      width: width,
      decoration: BoxDecoration(
        color: color,
      ),
    );
  }
}
