import 'package:esupa_store_pos/app/bloc/network/network_bloc.dart';
import 'package:esupa_store_pos/utils/network_listener_mixin.dart'; // Import the new mixin
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NetworkAwareWrapper extends StatefulWidget {
  final Widget child;

  const NetworkAwareWrapper({super.key, required this.child});

  @override
  State<NetworkAwareWrapper> createState() => _NetworkAwareWrapperState();
}

class _NetworkAwareWrapperState extends State<NetworkAwareWrapper>
    with NetworkListenerMixin {
  // Use the NetworkListenerMixin here
  @override
  Widget build(BuildContext context) {
    return BlocListener<NetworkBloc, NetworkState>(
      listener: (context, NetworkState state) {
        state.when(
          initial: () {
            // Initial state, do nothing or check connectivity
          },
          online: () {
            hideNoInternetDialog(); // Hide dialog when online
          },
          offline: () {
            showNoInternetDialog(); // Show dialog when offline
          },
        );
      },
      child: widget.child,
    );
  }
}
