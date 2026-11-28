.class Lcom/google/common/reflect/p$i$a;
.super Lcom/google/common/reflect/p$i;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/p$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/p$i<",
        "Lcom/google/common/reflect/p<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/reflect/p;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/p$i$a;->i(Lcom/google/common/reflect/p;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/reflect/p;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/p$i$a;->j(Lcom/google/common/reflect/p;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/reflect/p;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/p$i$a;->k(Lcom/google/common/reflect/p;)Lcom/google/common/reflect/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method i(Lcom/google/common/reflect/p;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/p<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/reflect/p<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/reflect/p;->s()Lcom/google/common/collect/f3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method j(Lcom/google/common/reflect/p;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/p<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/reflect/p;->w()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method k(Lcom/google/common/reflect/p;)Lcom/google/common/reflect/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/p<",
            "*>;)",
            "Lcom/google/common/reflect/p<",
            "*>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/reflect/p;->t()Lcom/google/common/reflect/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
