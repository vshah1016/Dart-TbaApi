# swagger.model.EliminationAlliance

## Load the model package
```dart
import 'package:swagger/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Alliance name, may be null. | [optional] [default to null]
**backup** | [**EliminationAllianceBackup**](EliminationAllianceBackup.md) |  | [optional] [default to null]
**declines** | **List&lt;String&gt;** | List of teams that declined the alliance. | [optional] [default to []]
**picks** | **List&lt;String&gt;** | List of team keys picked for the alliance. First pick is captain. | [default to []]
**status** | [**EliminationAllianceStatus**](EliminationAllianceStatus.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


