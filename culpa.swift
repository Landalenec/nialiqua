let presentationIntent = .inline
let controller = UIHostingController(rootView: YourContentView())
controller.modalPresentationStyle = .custom
controller.modalPresentationStyle = presentationIntent
present(controller, animated: true)
