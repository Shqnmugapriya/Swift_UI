var savedAction: (() -> Void)?

func saveTask(action: @escaping () -> Void) {
    savedAction = action
    print("Task saved")
}

saveTask {
    print("Running saved task")
}

print("Function has returned")

savedAction?()