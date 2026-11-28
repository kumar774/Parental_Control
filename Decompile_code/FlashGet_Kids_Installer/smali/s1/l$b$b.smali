.class public final Ls1/l$b$b;
.super Ls1/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls1/l$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "TT;",
            "Lgb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ls1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final d:Lgb/g;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/p;Lkotlinx/coroutines/a0;Ls1/m;Lgb/g;)V
    .locals 1
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ls1/m;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/a0<",
            "TT;>;",
            "Ls1/m<",
            "TT;>;",
            "Lgb/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d39"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2d3a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u2d3b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ls1/l$b$b;->a:Lvb/p;

    .line 21
    iput-object p2, p0, Ls1/l$b$b;->b:Lkotlinx/coroutines/a0;

    .line 23
    iput-object p3, p0, Ls1/l$b$b;->c:Ls1/m;

    .line 25
    iput-object p4, p0, Ls1/l$b$b;->d:Lgb/g;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ls1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls1/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/l$b$b;->c:Ls1/m;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/l$b$b;->b:Lkotlinx/coroutines/a0;

    .line 3
    return-object v0
.end method

.method public final c()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/l$b$b;->d:Lgb/g;

    .line 3
    return-object v0
.end method

.method public final d()Lvb/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/p<",
            "TT;",
            "Lgb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/l$b$b;->a:Lvb/p;

    .line 3
    return-object v0
.end method
