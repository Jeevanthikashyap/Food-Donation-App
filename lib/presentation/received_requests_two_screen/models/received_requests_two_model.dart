// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import '../../../core/app_export.dart';
import 'userrequest_item_model.dart';

/// This class defines the variables used in the [received_requests_two_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ReceivedRequestsTwoModel extends Equatable {
  ReceivedRequestsTwoModel({this.userrequestItemList = const []}) {}

  List<UserrequestItemModel> userrequestItemList;

  ReceivedRequestsTwoModel copyWith(
      {List<UserrequestItemModel>? userrequestItemList}) {
    return ReceivedRequestsTwoModel(
      userrequestItemList: userrequestItemList ?? this.userrequestItemList,
    );
  }

  @override
  List<Object?> get props => [userrequestItemList];
}
