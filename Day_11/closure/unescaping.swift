func performTask(action: () -> Void) {
    print("Task started")

    action()

    print("Task finished")
}

performTask {
    print("Doing the task")
}