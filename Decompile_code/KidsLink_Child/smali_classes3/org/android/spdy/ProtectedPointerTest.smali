.class public Lorg/android/spdy/ProtectedPointerTest;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/spdy/ProtectedPointerTest$Data;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Lorg/android/spdy/ProtectedPointerTest$Data;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/android/spdy/ProtectedPointerTest$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/android/spdy/ProtectedPointer;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/android/spdy/ProtectedPointer;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/android/spdy/ProtectedPointerTest$3;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/android/spdy/ProtectedPointerTest$3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/android/spdy/ProtectedPointer;->setHow2close(Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/android/spdy/ProtectedPointerTest;->test_close_with_work(Lorg/android/spdy/ProtectedPointer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static test_close_anywhere1(Lorg/android/spdy/ProtectedPointer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/android/spdy/ProtectedPointer;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/android/spdy/ProtectedPointerTest$Data;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/android/spdy/ProtectedPointer;->release()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointerTest$Data;->work()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static test_close_with_work(Lorg/android/spdy/ProtectedPointer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lorg/android/spdy/ProtectedPointerTest$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/android/spdy/ProtectedPointerTest$1;-><init>(Lorg/android/spdy/ProtectedPointer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lorg/android/spdy/ProtectedPointerTest$2;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/android/spdy/ProtectedPointerTest$2;-><init>(Lorg/android/spdy/ProtectedPointer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->run()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static test_sequece(Lorg/android/spdy/ProtectedPointer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/ProtectedPointer;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
