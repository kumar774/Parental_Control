.class public final Lkotlinx/coroutines/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lkotlinx/coroutines/e1;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4f1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/w0;->c(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lkotlinx/coroutines/b1;->a:Z

    .line 10
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/e1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlinx/coroutines/b1;->b:Lkotlinx/coroutines/e1;

    .line 16
    return-void
.end method

.method public static final a()Lkotlinx/coroutines/e1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/b1;->b:Lkotlinx/coroutines/e1;

    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/e1;
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lkotlinx/coroutines/b1;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/coroutines/a1;->v:Lkotlinx/coroutines/a1;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/internal/g0;->d(Lkotlinx/coroutines/y2;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    instance-of v1, v0, Lkotlinx/coroutines/e1;

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lkotlinx/coroutines/e1;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/a1;->v:Lkotlinx/coroutines/a1;

    .line 28
    :goto_1
    return-object v0
.end method
