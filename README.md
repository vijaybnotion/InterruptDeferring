# InterruptDeferring

### 1. Fetching the timestamp at the interrupt handler.

![TimeStamp calculation](Images/timestamp.png)

---

### 2. The interrupt deferring can be done, by synchronizing the ISR with the Task using a binary semaphore.

![Giving the token from Call back function](Images/Callback.png)


---

### 3. Printing the timestamp in the deferred task
![Take the semaphore token and print](Images/DeferredTask.png)

---

### 4. Here is the result
![Terminal](Images/Screenshot%202022-08-02%20053604.png)