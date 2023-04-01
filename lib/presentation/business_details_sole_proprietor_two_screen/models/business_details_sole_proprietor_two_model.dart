import 'package:get/get.dart';import 'package:pra_s_application4/data/models/selectionPopupModel/selection_popup_model.dart';class BusinessDetailsSoleProprietorTwoModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

DateTime selectedDateTxt = DateTime.now();

Rx<String> dateTxt = Rx("lbl_01_01_1980".tr);

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

 }
