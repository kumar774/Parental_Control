.class final Lkotlin/reflect/jvm/internal/d0$a;
.super Lkotlin/jvm/internal/n0;
.source "KTypeImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lq8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/d0$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/u;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1559#2:137\n1590#2,4:138\n*S KotlinDebug\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n*L\n81#1:137\n81#1:138,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lkotlin/reflect/u;",
        "kotlin.jvm.PlatformType",
        "b",
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
        "SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1559#2:137\n1590#2,4:138\n*S KotlinDebug\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n*L\n81#1:137\n81#1:138,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/d0;

.field final synthetic c:Lq8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/d0;Lq8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/d0;",
            "Lq8/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/d0$a;->b:Lkotlin/reflect/jvm/internal/d0;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/d0$a;->c:Lq8/a;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method

.method public static final a(Lkotlin/b0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static final c(Lkotlin/b0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d0$a;->b:Lkotlin/reflect/jvm/internal/d0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d0;->G()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lkotlin/f0;->PUBLICATION:Lkotlin/f0;

    .line 22
    new-instance v2, Lkotlin/reflect/jvm/internal/d0$a$c;

    .line 24
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/d0$a;->b:Lkotlin/reflect/jvm/internal/d0;

    .line 26
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/d0$a$c;-><init>(Lkotlin/reflect/jvm/internal/d0;)V

    .line 29
    invoke-static {v1, v2}, Lkotlin/c0;->b(Lkotlin/f0;Lq8/a;)Lkotlin/b0;

    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/d0$a;->c:Lq8/a;

    .line 37
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/d0$a;->b:Lkotlin/reflect/jvm/internal/d0;

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    const/16 v5, 0xa

    .line 43
    invoke-static {v0, v5}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 46
    move-result v5

    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_7

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 67
    if-gez v5, :cond_1

    .line 69
    invoke-static {}, Lkotlin/collections/w;->Z()V

    .line 72
    :cond_1
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 74
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 80
    sget-object v5, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v5, Lkotlin/reflect/u;->d:Lkotlin/reflect/u;

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v8, Lkotlin/reflect/jvm/internal/d0;

    .line 90
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 93
    move-result-object v9

    .line 94
    const-string v10, "\u0c1e\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    if-nez v2, :cond_3

    .line 101
    const/4 v5, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v10, Lkotlin/reflect/jvm/internal/d0$a$a;

    .line 105
    invoke-direct {v10, v3, v5, v1}, Lkotlin/reflect/jvm/internal/d0$a$a;-><init>(Lkotlin/reflect/jvm/internal/d0;ILkotlin/b0;)V

    .line 108
    move-object v5, v10

    .line 109
    :goto_1
    invoke-direct {v8, v9, v5}, Lkotlin/reflect/jvm/internal/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lq8/a;)V

    .line 112
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lkotlin/reflect/jvm/internal/d0$a$b;->a:[I

    .line 118
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v5

    .line 122
    aget v5, v6, v5

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eq v5, v6, :cond_6

    .line 127
    const/4 v6, 0x2

    .line 128
    if-eq v5, v6, :cond_5

    .line 130
    const/4 v6, 0x3

    .line 131
    if-ne v5, v6, :cond_4

    .line 133
    sget-object v5, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 135
    invoke-virtual {v5, v8}, Lkotlin/reflect/u$a;->b(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    .line 138
    move-result-object v5

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    throw v0

    .line 146
    :cond_5
    sget-object v5, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 148
    invoke-virtual {v5, v8}, Lkotlin/reflect/u$a;->a(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object v5, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 155
    invoke-virtual {v5, v8}, Lkotlin/reflect/u$a;->e(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    .line 158
    move-result-object v5

    .line 159
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    move v5, v7

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/d0$a;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
