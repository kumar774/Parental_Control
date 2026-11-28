.class public Lbf/c$b;
.super Lkotlinx/coroutines/internal/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z$b<",
        "Lbf/c$a<",
        "+TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/x;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/x;",
            "TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/c$a;

    .line 3
    invoke-direct {v0, p2}, Lbf/c$a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/z$b;-><init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V

    .line 9
    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lbf/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lbf/h0;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lbf/b;->e:Lkotlinx/coroutines/internal/s0;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method
