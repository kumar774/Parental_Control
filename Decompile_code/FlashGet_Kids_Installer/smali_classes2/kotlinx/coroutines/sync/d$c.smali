.class public abstract Lkotlinx/coroutines/sync/d$c;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic isTaken:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final synthetic s:Lkotlinx/coroutines/sync/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/sync/d$c;

    const-string v1, "\u50e9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/d$c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/d$c;->s:Lkotlinx/coroutines/sync/d;

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/d$c;->r:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lkotlinx/coroutines/sync/d$c;->isTaken:I

    .line 11
    return-void
.end method


# virtual methods
.method public abstract Z0()V
.end method

.method public final a1()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d$c;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->S0()Z

    .line 4
    return-void
.end method

.method public abstract b1()Z
.end method
