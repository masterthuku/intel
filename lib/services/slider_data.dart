import 'package:news/model/slider_model.dart';

List<SliderModel> getSliders() {
  List<SliderModel> slider = [];
  SliderModel categoryModel = SliderModel();

  categoryModel.image = "images/business.jpg";
  categoryModel.name = "Business";
  slider.add(categoryModel);
  categoryModel = SliderModel();

  categoryModel.image = "images/entertainment.jpg";
  categoryModel.name = "Entertainment";
  slider.add(categoryModel);
  categoryModel = SliderModel();

  categoryModel.image = "images/health.jpg";
  categoryModel.name = "Health";
  slider.add(categoryModel);
  categoryModel = SliderModel();

  categoryModel.image = "images/science.jpg";
  categoryModel.name = "Science";
  slider.add(categoryModel);
  categoryModel = SliderModel();

  categoryModel.image = "images/sport.jpg";
  categoryModel.name = "Sports";
  slider.add(categoryModel);
  categoryModel = SliderModel();

  categoryModel.image = "images/general.jpg";
  categoryModel.name = "General";
  slider.add(categoryModel);
  categoryModel = SliderModel();

  return slider;
}
