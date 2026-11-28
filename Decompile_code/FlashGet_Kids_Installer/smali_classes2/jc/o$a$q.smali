.class public final Ljc/o$a$q;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/o$a;-><init>(Ljc/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/List<",
        "+",
        "Ljc/d0;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1620#2,3:334\n1726#2,3:337\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2\n*L\n127#1:334,3\n144#1:337,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Ljc/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/o<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/o$a;Ljc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/o<",
            "TT;>.a;",
            "Ljc/o<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/o$a$q;->p:Ljc/o$a;

    .line 3
    iput-object p2, p0, Ljc/o$a$q;->q:Ljc/o;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljc/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o$a$q;->p:Ljc/o$a;

    .line 3
    invoke-virtual {v0}, Ljc/o$a;->o()Lpc/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lge/h1;->q()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u4ca7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    iget-object v2, p0, Ljc/o$a$q;->p:Ljc/o$a;

    .line 31
    iget-object v3, p0, Ljc/o$a$q;->q:Ljc/o;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lge/h0;

    .line 49
    new-instance v5, Ljc/d0;

    .line 51
    const-string v6, "\u4ca8"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v4, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v6, Ljc/o$a$q$a;

    .line 58
    invoke-direct {v6, v4, v2, v3}, Ljc/o$a$q$a;-><init>(Lge/h0;Ljc/o$a;Ljc/o;)V

    .line 61
    invoke-direct {v5, v4, v6}, Ljc/d0;-><init>(Lge/h0;Lvb/a;)V

    .line 64
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Ljc/o$a$q;->p:Ljc/o$a;

    .line 70
    invoke-virtual {v0}, Ljc/o$a;->o()Lpc/e;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lmc/h;->t0(Lpc/e;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljc/d0;

    .line 103
    iget-object v2, v2, Ljc/d0;->o:Lge/h0;

    .line 105
    invoke-static {v2}, Lsd/e;->e(Lge/h0;)Lpc/e;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Lpc/e;->l()Lpc/f;

    .line 112
    move-result-object v2

    .line 113
    const-string v3, "\u4ca9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v3, Lpc/f;->INTERFACE:Lpc/f;

    .line 120
    if-eq v2, v3, :cond_2

    .line 122
    sget-object v3, Lpc/f;->ANNOTATION_CLASS:Lpc/f;

    .line 124
    if-ne v2, v3, :cond_4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    new-instance v0, Ljc/d0;

    .line 129
    iget-object v2, p0, Ljc/o$a$q;->p:Ljc/o$a;

    .line 131
    invoke-virtual {v2}, Ljc/o$a;->o()Lpc/e;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lwd/c;->j(Lpc/m;)Lmc/h;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lmc/h;->i()Lge/p0;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "\u4caa"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v3, Ljc/o$a$q$b;->p:Ljc/o$a$q$b;

    .line 150
    invoke-direct {v0, v2, v3}, Ljc/d0;-><init>(Lge/h0;Lvb/a;)V

    .line 153
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_4
    invoke-static {v1}, Lqe/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o$a$q;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
