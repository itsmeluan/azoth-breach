extends RefCounted

enum State { LOCKED, AVAILABLE, COMPLETED, REPEATABLE }

const REPEATABLE_TYPE := "repetivel"


static func compute(operation: Dictionary) -> State:
	var operation_id: String = operation.get("id", "")
	if not SliceState.is_operation_unlocked(operation_id):
		return State.LOCKED
	if operation.get("type", "") == REPEATABLE_TYPE:
		return State.REPEATABLE
	if SliceState.is_operation_completed(operation_id):
		return State.COMPLETED
	return State.AVAILABLE


static func is_selectable(state: State) -> bool:
	return state == State.AVAILABLE or state == State.REPEATABLE


static func label(state: State) -> String:
	match state:
		State.LOCKED:
			return "Bloqueada"
		State.AVAILABLE:
			return "Disponível"
		State.COMPLETED:
			return "Concluída"
		State.REPEATABLE:
			return "Repetível"
	return ""
