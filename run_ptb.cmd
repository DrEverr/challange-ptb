sui client ptb \
--move-call 0x681c6cf2f87e99b24096e64feece5a5f3b12d730a1f0c63b2c1dde7e700a5738::transaction_blocks::create_object \
--assign moveObject \
--move-call 0x18d80ad24d2677015e50b4df093a8d6d0b8676239021fa46f6189102fc4e5644::transaction_block::emit_info '<0x681c6cf2f87e99b24096e64feece5a5f3b12d730a1f0c63b2c1dde7e700a5738::transaction_blocks::MoveObject>' moveObject \
--move-call 0x681c6cf2f87e99b24096e64feece5a5f3b12d730a1f0c63b2c1dde7e700a5738::transaction_blocks::destroy_object moveObject \
--gas-budget 100000000
