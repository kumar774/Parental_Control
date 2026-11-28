.class final Lcom/google/common/collect/r5$b;
.super Lcom/google/common/collect/q3;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient g:Lcom/google/common/collect/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h3<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient h:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/h3;Lcom/google/common/collect/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h3<",
            "TK;*>;",
            "Lcom/google/common/collect/f3<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q3;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/r5$b;->g:Lcom/google/common/collect/h3;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/r5$b;->h:Lcom/google/common/collect/f3;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f3<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r5$b;->h:Lcom/google/common/collect/f3;

    .line 3
    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r5$b;->h:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/f3;->b([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r5$b;->g:Lcom/google/common/collect/h3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r5$b;->h:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lcom/google/common/collect/e7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r5$b;->h:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r5$b;->g:Lcom/google/common/collect/h3;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
