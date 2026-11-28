.class public final Ljc/d0$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/d0;-><init>(Lge/h0;Lvb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/d0$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/List<",
        "+",
        "Lgc/u;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1559#2:137\n1590#2,4:138\n*S KotlinDebug\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n*L\n81#1:137\n81#1:138,4\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Ljc/d0;

.field public final synthetic q:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/d0;Lvb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d0;",
            "Lvb/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/d0$a;->p:Ljc/d0;

    .line 3
    iput-object p2, p0, Ljc/d0$a;->q:Lvb/a;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method

.method public static final a(Lxa/b0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public static final c(Lxa/b0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b0<",
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
    invoke-interface {p0}, Lxa/b0;->getValue()Ljava/lang/Object;

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
            "Lgc/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/d0$a;->p:Ljc/d0;

    .line 3
    iget-object v0, v0, Ljc/d0;->o:Lge/h0;

    .line 5
    invoke-virtual {v0}, Lge/h0;->W0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Lxa/f0;->PUBLICATION:Lxa/f0;

    .line 20
    new-instance v2, Ljc/d0$a$c;

    .line 22
    iget-object v3, p0, Ljc/d0$a;->p:Ljc/d0;

    .line 24
    invoke-direct {v2, v3}, Ljc/d0$a$c;-><init>(Ljc/d0;)V

    .line 27
    invoke-static {v1, v2}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ljc/d0$a;->q:Lvb/a;

    .line 33
    iget-object v3, p0, Ljc/d0$a;->p:Ljc/d0;

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    const/16 v5, 0xa

    .line 39
    invoke-static {v0, v5}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_7

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 63
    if-gez v5, :cond_1

    .line 65
    invoke-static {}, Lza/z;->Z()V

    .line 68
    :cond_1
    check-cast v6, Lge/l1;

    .line 70
    invoke-interface {v6}, Lge/l1;->d()Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 76
    sget-object v5, Lgc/u;->c:Lgc/u$a;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v5, Lgc/u;->d:Lgc/u;

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v8, Ljc/d0;

    .line 86
    invoke-interface {v6}, Lge/l1;->b()Lge/h0;

    .line 89
    move-result-object v9

    .line 90
    const-string v10, "\u4be4"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-static {v9, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    if-nez v2, :cond_3

    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v10, Ljc/d0$a$a;

    .line 101
    invoke-direct {v10, v3, v5, v1}, Ljc/d0$a$a;-><init>(Ljc/d0;ILxa/b0;)V

    .line 104
    move-object v5, v10

    .line 105
    :goto_1
    invoke-direct {v8, v9, v5}, Ljc/d0;-><init>(Lge/h0;Lvb/a;)V

    .line 108
    invoke-interface {v6}, Lge/l1;->c()Lge/x1;

    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Ljc/d0$a$b;->a:[I

    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v5

    .line 118
    aget v5, v6, v5

    .line 120
    const/4 v6, 0x1

    .line 121
    if-eq v5, v6, :cond_6

    .line 123
    const/4 v6, 0x2

    .line 124
    if-eq v5, v6, :cond_5

    .line 126
    const/4 v6, 0x3

    .line 127
    if-ne v5, v6, :cond_4

    .line 129
    sget-object v5, Lgc/u;->c:Lgc/u$a;

    .line 131
    invoke-virtual {v5, v8}, Lgc/u$a;->b(Lgc/s;)Lgc/u;

    .line 134
    move-result-object v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    throw v0

    .line 142
    :cond_5
    sget-object v5, Lgc/u;->c:Lgc/u$a;

    .line 144
    invoke-virtual {v5, v8}, Lgc/u$a;->a(Lgc/s;)Lgc/u;

    .line 147
    move-result-object v5

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v5, Lgc/u;->c:Lgc/u$a;

    .line 151
    invoke-virtual {v5, v8}, Lgc/u$a;->e(Lgc/s;)Lgc/u;

    .line 154
    move-result-object v5

    .line 155
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    move v5, v7

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    return-object v4
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/d0$a;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
