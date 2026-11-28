.class public final Lbf/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/g0$a;->d(Lbf/g0;)Lkotlinx/coroutines/selects/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g0<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/g0$a$a;->o:Lbf/g0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f(Lkotlinx/coroutines/selects/f;Lvb/p;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lvb/p<",
            "-TE;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/g0$a$a;->o:Lbf/g0;

    .line 3
    invoke-interface {v0}, Lbf/g0;->z()Lkotlinx/coroutines/selects/d;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbf/g0$a$a$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, v2}, Lbf/g0$a$a$a;-><init>(Lvb/p;Lgb/d;)V

    .line 13
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/selects/d;->f(Lkotlinx/coroutines/selects/f;Lvb/p;)V

    .line 16
    return-void
.end method
