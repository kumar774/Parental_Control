.class final Lkotlin/reflect/jvm/internal/b0$f;
.super Lkotlin/jvm/internal/n0;
.source "KPropertyImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/b0;-><init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Ljava/lang/reflect/Field;",
        "a",
        "()Ljava/lang/reflect/Field;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/b0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/b0<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b0$f;->b:Lkotlin/reflect/jvm/internal/b0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/l0;->a:Lkotlin/reflect/jvm/internal/l0;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/b0$f;->b:Lkotlin/reflect/jvm/internal/b0;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/l0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Lkotlin/reflect/jvm/internal/m;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/m$c;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/m$c;

    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;

    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$c;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 37
    move-result-object v6

    .line 38
    const/16 v8, 0x8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$a;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_6

    .line 48
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/b0$f;->b:Lkotlin/reflect/jvm/internal/b0;

    .line 50
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/k;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 56
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->f(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 73
    if-eqz v1, :cond_1

    .line 75
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 77
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/p0;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/b0;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/b0;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    :goto_1
    if-eqz v0, :cond_6

    .line 105
    :try_start_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/d$a;->c()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/m$a;

    .line 116
    if-eqz v1, :cond_4

    .line 118
    check-cast v0, Lkotlin/reflect/jvm/internal/m$a;

    .line 120
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$a;->b()Ljava/lang/reflect/Field;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/m$b;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/m$d;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    :catch_0
    :cond_6
    :goto_2
    return-object v2

    .line 135
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$f;->a()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
