.class public Lorg/apache/commons/lang3/concurrent/locks/a;
.super Ljava/lang/Object;
.source "LockingVisitors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/locks/a$c;,
        Lorg/apache/commons/lang3/concurrent/locks/a$b;,
        Lorg/apache/commons/lang3/concurrent/locks/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/apache/commons/lang3/concurrent/locks/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)",
            "Lorg/apache/commons/lang3/concurrent/locks/a$b<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/concurrent/locks/a$b;

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/concurrent/locks/a$b;-><init>(Ljava/lang/Object;Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lorg/apache/commons/lang3/concurrent/locks/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(TO;)",
            "Lorg/apache/commons/lang3/concurrent/locks/a$c<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/concurrent/locks/a$c;

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/StampedLock;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/concurrent/locks/a$c;-><init>(Ljava/lang/Object;Ljava/util/concurrent/locks/StampedLock;)V

    .line 11
    return-object v0
.end method
