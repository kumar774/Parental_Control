.class final Lkotlin/reflect/jvm/internal/o$a$q;
.super Lkotlin/jvm/internal/n0;
.source "KClassImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/o$a;-><init>(Lkotlin/reflect/jvm/internal/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/d0;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n1620#2,3:363\n1726#2,3:366\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2\n*L\n138#1:363,3\n155#1:366,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/d0;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n1620#2,3:363\n1726#2,3:366\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2\n*L\n138#1:363,3\n155#1:366,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/o<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/reflect/jvm/internal/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/o$a;Lkotlin/reflect/jvm/internal/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/o<",
            "TT;>.a;",
            "Lkotlin/reflect/jvm/internal/o<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o$a$q;->b:Lkotlin/reflect/jvm/internal/o$a;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/o$a$q;->c:Lkotlin/reflect/jvm/internal/o;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

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
            "Lkotlin/reflect/jvm/internal/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o$a$q;->b:Lkotlin/reflect/jvm/internal/o$a;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/o$a;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->q()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u26c4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/o$a$q;->b:Lkotlin/reflect/jvm/internal/o$a;

    .line 33
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/o$a$q;->c:Lkotlin/reflect/jvm/internal/o;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 51
    new-instance v5, Lkotlin/reflect/jvm/internal/d0;

    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 56
    new-instance v6, Lkotlin/reflect/jvm/internal/o$a$q$a;

    .line 58
    invoke-direct {v6, v4, v2, v3}, Lkotlin/reflect/jvm/internal/o$a$q$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/o$a;Lkotlin/reflect/jvm/internal/o;)V

    .line 61
    invoke-direct {v5, v4, v6}, Lkotlin/reflect/jvm/internal/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lq8/a;)V

    .line 64
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o$a$q;->b:Lkotlin/reflect/jvm/internal/o$a;

    .line 70
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/o$a;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->u0(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

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
    check-cast v2, Lkotlin/reflect/jvm/internal/d0;

    .line 103
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/d0;->G()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 114
    move-result-object v2

    .line 115
    const-string v3, "\u26c5\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 122
    if-eq v2, v3, :cond_2

    .line 124
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 126
    if-ne v2, v3, :cond_4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/d0;

    .line 131
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/o$a$q;->b:Lkotlin/reflect/jvm/internal/o$a;

    .line 133
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/o$a;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->i()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 144
    move-result-object v2

    .line 145
    const-string v3, "\u26c6\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v3, Lkotlin/reflect/jvm/internal/o$a$q$b;->b:Lkotlin/reflect/jvm/internal/o$a$q$b;

    .line 152
    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lq8/a;)V

    .line 155
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o$a$q;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
