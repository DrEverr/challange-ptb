module transaction_block::transaction_block;

use sui::event;

public struct InfoEvent has copy, drop {
    id: ID,
}

public fun emit_info<T: key>(obj: &T) {
    event::emit(InfoEvent {
        id: object::id(obj),
    });
}
