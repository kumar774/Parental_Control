.class public final Lkotlinx/coroutines/internal/x;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u001a\u0017\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\"\u001a\u0010\r\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u0012\u0004\u0008\u000c\u0010\t\"\u001a\u0010\u000f\u001a\u00020\u00058\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u0012\u0004\u0008\u000e\u0010\t\" \u0010\u0012\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0010\u0012\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u0006\u0010\u0011*\u000c\u0008\u0002\u0010\u0013\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/internal/y;",
        "Lkotlinx/coroutines/internal/Node;",
        "f",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;",
        "",
        "a",
        "I",
        "e",
        "()V",
        "UNDECIDED",
        "b",
        "d",
        "SUCCESS",
        "c",
        "FAILURE",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "CONDITION_FALSE",
        "Node",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Ljava/lang/Object;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 3
    const-string v1, "\u2ce7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/x;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/x;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/internal/m0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/y;

    .line 14
    if-nez v0, :cond_2

    .line 16
    :cond_1
    const-string v0, "\u2ce8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lkotlinx/coroutines/internal/y;

    .line 24
    :cond_2
    return-object v0
.end method
