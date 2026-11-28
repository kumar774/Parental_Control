.class public abstract Lcom/google/common/util/concurrent/g1$a;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/g1;
    .annotation build Lk6/i;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/locks/Condition;

.field c:I
    .annotation build Le5/a;
        value = "monitor.lock"
    .end annotation
.end field

.field d:Lcom/google/common/util/concurrent/g1$a;
    .annotation build Le5/a;
        value = "monitor.lock"
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/g1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/util/concurrent/g1$a;->c:I

    .line 7
    const-string v0, "\ua2e5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/util/concurrent/g1;

    .line 15
    iput-object v0, p0, Lcom/google/common/util/concurrent/g1$a;->a:Lcom/google/common/util/concurrent/g1;

    .line 17
    invoke-static {p1}, Lcom/google/common/util/concurrent/g1;->a(Lcom/google/common/util/concurrent/g1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/common/util/concurrent/g1$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
