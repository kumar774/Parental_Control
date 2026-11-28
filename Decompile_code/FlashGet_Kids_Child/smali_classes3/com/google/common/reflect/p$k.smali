.class public Lcom/google/common/reflect/p$k;
.super Lcom/google/common/collect/j2;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j2<",
        "Lcom/google/common/reflect/p<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private transient b:Lcom/google/common/collect/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q3<",
            "Lcom/google/common/reflect/p<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/reflect/p;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/p$k;->c:Lcom/google/common/reflect/p;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/j2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected S0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/p<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/p$k;->b:Lcom/google/common/collect/q3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/common/reflect/p$i;->a:Lcom/google/common/reflect/p$i;

    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/p$k;->c:Lcom/google/common/reflect/p;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/p$i;->d(Ljava/lang/Object;)Lcom/google/common/collect/f3;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/o1;->B(Ljava/lang/Iterable;)Lcom/google/common/collect/o1;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/common/reflect/p$j;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/p$j;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o1;->p(Lcom/google/common/base/n0;)Lcom/google/common/collect/o1;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/o1;->W()Lcom/google/common/collect/q3;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/common/reflect/p$k;->b:Lcom/google/common/collect/q3;

    .line 29
    :cond_0
    return-object v0
.end method

.method public W0()Lcom/google/common/reflect/p$k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/p<",
            "TT;>.k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/p$f;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/p$k;->c:Lcom/google/common/reflect/p;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/p$f;-><init>(Lcom/google/common/reflect/p;Lcom/google/common/reflect/p$a;)V

    .line 9
    return-object v0
.end method

.method public X0()Lcom/google/common/reflect/p$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/p<",
            "TT;>.k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/p$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/p$k;->c:Lcom/google/common/reflect/p;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/common/reflect/p$g;-><init>(Lcom/google/common/reflect/p;Lcom/google/common/reflect/p$k;)V

    .line 8
    return-object v0
.end method

.method public Y0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/reflect/p$i;->b:Lcom/google/common/reflect/p$i;

    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/p$k;->c:Lcom/google/common/reflect/p;

    .line 5
    invoke-static {v1}, Lcom/google/common/reflect/p;->d(Lcom/google/common/reflect/p;)Lcom/google/common/collect/q3;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/p$i;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/f3;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/q3;->s(Ljava/util/Collection;)Lcom/google/common/collect/q3;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected bridge synthetic x0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/p$k;->S0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic z0()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/p$k;->S0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
