.class final Lkotlin/reflect/jvm/internal/n$c;
.super Lkotlin/jvm/internal/n0;
.source "KCallableImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Ljava/util/ArrayList<",
        "Lkotlin/reflect/n;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1002#2,2:277\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n*L\n65#1:277,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a,\u0012\u0004\u0012\u00020\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00030\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "R",
        "Ljava/util/ArrayList;",
        "Lkotlin/reflect/n;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/ArrayList;"
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
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1002#2,2:277\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n*L\n65#1:277,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/n<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/n<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/n$c;->b:Lkotlin/reflect/jvm/internal/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/n$c;->b:Lkotlin/reflect/jvm/internal/n;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/n;->D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/n$c;->b:Lkotlin/reflect/jvm/internal/n;

    .line 14
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/n;->G0()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/p0;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    new-instance v5, Lkotlin/reflect/jvm/internal/x;

    .line 30
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/n$c;->b:Lkotlin/reflect/jvm/internal/n;

    .line 32
    sget-object v7, Lkotlin/reflect/n$b;->INSTANCE:Lkotlin/reflect/n$b;

    .line 34
    new-instance v8, Lkotlin/reflect/jvm/internal/n$c$a;

    .line 36
    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/n$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)V

    .line 39
    invoke-direct {v5, v6, v4, v7, v8}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/n;ILkotlin/reflect/n$b;Lq8/a;)V

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    :goto_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 54
    new-instance v6, Lkotlin/reflect/jvm/internal/x;

    .line 56
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/n$c;->b:Lkotlin/reflect/jvm/internal/n;

    .line 58
    add-int/lit8 v8, v2, 0x1

    .line 60
    sget-object v9, Lkotlin/reflect/n$b;->EXTENSION_RECEIVER:Lkotlin/reflect/n$b;

    .line 62
    new-instance v10, Lkotlin/reflect/jvm/internal/n$c$b;

    .line 64
    invoke-direct {v10, v5}, Lkotlin/reflect/jvm/internal/n$c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)V

    .line 67
    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/n;ILkotlin/reflect/n$b;Lq8/a;)V

    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    move v2, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v4

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    move-result v5

    .line 84
    :goto_2
    if-ge v4, v5, :cond_3

    .line 86
    new-instance v6, Lkotlin/reflect/jvm/internal/x;

    .line 88
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/n$c;->b:Lkotlin/reflect/jvm/internal/n;

    .line 90
    add-int/lit8 v8, v2, 0x1

    .line 92
    sget-object v9, Lkotlin/reflect/n$b;->VALUE:Lkotlin/reflect/n$b;

    .line 94
    new-instance v10, Lkotlin/reflect/jvm/internal/n$c$c;

    .line 96
    invoke-direct {v10, v0, v4}, Lkotlin/reflect/jvm/internal/n$c$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;I)V

    .line 99
    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/n;ILkotlin/reflect/n$b;Lq8/a;)V

    .line 102
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 107
    move v2, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/n$c;->b:Lkotlin/reflect/jvm/internal/n;

    .line 111
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/n;->F0()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    if-le v0, v3, :cond_4

    .line 127
    new-instance v0, Lkotlin/reflect/jvm/internal/n$c$d;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {v1, v0}, Lkotlin/collections/w;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 138
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n$c;->a()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
