.class final Lcom/google/common/collect/l3$h;
.super Lcom/google/common/collect/b3;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b3<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final transient c:Lcom/google/common/collect/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lk6/i;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/l3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/b3;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/l3$h;->c:Lcom/google/common/collect/l3;

    .line 6
    return-void
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .locals 2
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$h;->c:Lcom/google/common/collect/l3;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l3;->g:Lcom/google/common/collect/h3;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h3;->E()Lcom/google/common/collect/b3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->j()Lcom/google/common/collect/e7;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/collect/b3;

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/b3;->b([Ljava/lang/Object;I)I

    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$h;->c:Lcom/google/common/collect/l3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l3;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, Lcom/google/common/collect/l3$h;->c:Lcom/google/common/collect/l3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->J()Lcom/google/common/collect/e7;

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
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$h;->c:Lcom/google/common/collect/l3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->J()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$h;->c:Lcom/google/common/collect/l3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
