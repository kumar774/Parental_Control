.class public final Ldf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/g;


# instance fields
.field public final o:Ljava/lang/Throwable;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final synthetic p:Lgb/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lgb/g;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldf/l;->o:Ljava/lang/Throwable;

    .line 6
    iput-object p2, p0, Ldf/l;->p:Lgb/g;

    .line 8
    return-void
.end method


# virtual methods
.method public E(Lgb/g;)Lgb/g;
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldf/l;->p:Lgb/g;

    .line 3
    invoke-interface {v0, p1}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lgb/g$c;)Lgb/g;
    .locals 1
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$c<",
            "*>;)",
            "Lgb/g;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldf/l;->p:Lgb/g;

    .line 3
    invoke-interface {v0, p1}, Lgb/g;->b(Lgb/g$c;)Lgb/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lgb/g$c;)Lgb/g$b;
    .locals 1
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgb/g$b;",
            ">(",
            "Lgb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldf/l;->p:Lgb/g;

    .line 3
    invoke-interface {v0, p1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvb/p<",
            "-TR;-",
            "Lgb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldf/l;->p:Lgb/g;

    .line 3
    invoke-interface {v0, p1, p2}, Lgb/g;->g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
