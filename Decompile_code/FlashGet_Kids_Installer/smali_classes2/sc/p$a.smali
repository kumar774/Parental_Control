.class public Lsc/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/p;->X0(Lsc/p$c;)Lpc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvb/a<",
        "Ljava/util/Collection<",
        "Lpc/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lge/q1;

.field public final synthetic p:Lsc/p;


# direct methods
.method public constructor <init>(Lsc/p;Lge/q1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/p$a;->p:Lsc/p;

    .line 3
    iput-object p2, p0, Lsc/p$a;->o:Lge/q1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lqe/e;

    .line 3
    invoke-direct {v0}, Lqe/e;-><init>()V

    .line 6
    iget-object v1, p0, Lsc/p$a;->p:Lsc/p;

    .line 8
    invoke-virtual {v1}, Lsc/p;->h()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lpc/z;

    .line 28
    iget-object v3, p0, Lsc/p$a;->o:Lge/q1;

    .line 30
    invoke-interface {v2, v3}, Lpc/z;->e(Lge/q1;)Lpc/z;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lqe/e;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lsc/p$a;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
