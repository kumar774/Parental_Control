.class public final Lbf/a$c;
.super Lbf/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final t:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "TE;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;ILvb/l;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "Ljava/lang/Object;",
            ">;I",
            "Lvb/l<",
            "-TE;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbf/a$b;-><init>(Lkotlinx/coroutines/q;I)V

    .line 4
    iput-object p3, p0, Lbf/a$c;->t:Lvb/l;

    .line 6
    return-void
.end method


# virtual methods
.method public a1(Ljava/lang/Object;)Lvb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lvb/l<",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/a$c;->t:Lvb/l;

    .line 3
    iget-object v1, p0, Lbf/a$b;->r:Lkotlinx/coroutines/q;

    .line 5
    invoke-interface {v1}, Lgb/d;->l()Lgb/g;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlinx/coroutines/internal/j0$a;

    .line 11
    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/internal/j0$a;-><init>(Lvb/l;Ljava/lang/Object;Lgb/g;)V

    .line 14
    return-object v2
.end method
