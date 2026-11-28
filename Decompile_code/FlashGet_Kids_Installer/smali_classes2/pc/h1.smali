.class public abstract Lpc/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lke/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueClassRepresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassRepresentation.kt\norg/jetbrains/kotlin/descriptors/ValueClassRepresentation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1549#2:51\n1620#2,3:52\n*S KotlinDebug\n*F\n+ 1 ValueClassRepresentation.kt\norg/jetbrains/kotlin/descriptors/ValueClassRepresentation\n*L\n22#1:51\n22#1:52,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxa/q0<",
            "Lod/f;",
            "TType;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public final b(Lvb/l;)Lpc/h1;
    .locals 5
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Other::",
            "Lke/k;",
            ">(",
            "Lvb/l<",
            "-TType;+TOther;>;)",
            "Lpc/h1<",
            "TOther;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a02"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lpc/a0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lpc/a0;

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lpc/a0;

    .line 15
    iget-object v2, v1, Lpc/a0;->a:Lod/f;

    .line 17
    iget-object v1, v1, Lpc/a0;->b:Lke/k;

    .line 19
    invoke-interface {p1, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lke/k;

    .line 25
    invoke-direct {v0, v2, p1}, Lpc/a0;-><init>(Lod/f;Lke/k;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v0, p0, Lpc/i0;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lpc/i0;

    .line 36
    iget-object v0, v0, Lpc/i0;->a:Ljava/util/List;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    const/16 v2, 0xa

    .line 42
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lxa/q0;

    .line 65
    iget-object v3, v2, Lxa/q0;->o:Ljava/lang/Object;

    .line 67
    check-cast v3, Lod/f;

    .line 69
    iget-object v2, v2, Lxa/q0;->p:Ljava/lang/Object;

    .line 71
    check-cast v2, Lke/k;

    .line 73
    invoke-interface {p1, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lxa/q0;

    .line 79
    invoke-direct {v4, v3, v2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lpc/i0;

    .line 88
    invoke-direct {v0, v1}, Lpc/i0;-><init>(Ljava/util/List;)V

    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    throw p1
.end method
