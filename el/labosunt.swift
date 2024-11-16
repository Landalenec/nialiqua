/// This function applies animations to a view's property. It supports both basic animations and interactive
/// spring animations on the same property. Each type of animation can be used to achieve different visual effects.
///
/// - Parameters:
///   - property: The property of the view that is being animated (e.g., position, opacity).
///   - value: The target value of the property after the animation completes.
///   - duration: The duration of the animation in seconds.
///   - useSpring: A boolean indicating whether to use a spring animation. If true, `interactiveSpring()` is used;
///                otherwise, a standard animation is applied.
///
/// - Note: Be cautious when applying multiple animations to the same property simultaneously, as this can lead to
///         unexpected behaviors or conflicts. It's often best to ensure that one animation completes before
///         starting another.
///
/// Example:
/// 