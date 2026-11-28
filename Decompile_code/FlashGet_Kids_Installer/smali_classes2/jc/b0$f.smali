.class public final Ljc/b0$f;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/b0;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Lpc/u0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/b0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b0<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/b0$f;->p:Ljc/b0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljc/l0;->a:Ljc/l0;

    .line 3
    iget-object v1, p0, Ljc/b0$f;->p:Ljc/b0;

    .line 5
    invoke-virtual {v1}, Ljc/b0;->N0()Lpc/u0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljc/l0;->f(Lpc/u0;)Ljc/m;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljc/m$c;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 18
    check-cast v0, Ljc/m$c;

    .line 20
    iget-object v1, v0, Ljc/m$c;->a:Lpc/u0;

    .line 22
    sget-object v3, Lnd/i;->a:Lnd/i;

    .line 24
    iget-object v4, v0, Ljc/m$c;->b:Ljd/a$n;

    .line 26
    iget-object v5, v0, Ljc/m$c;->d:Lld/c;

    .line 28
    iget-object v6, v0, Ljc/m$c;->e:Lld/g;

    .line 30
    const/16 v8, 0x8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v3 .. v9}, Lnd/i;->d(Lnd/i;Ljd/a$n;Lld/c;Lld/g;ZILjava/lang/Object;)Lnd/d$a;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_6

    .line 40
    iget-object v4, p0, Ljc/b0$f;->p:Ljc/b0;

    .line 42
    invoke-static {v1}, Lyc/k;->e(Lpc/u0;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 48
    iget-object v0, v0, Ljc/m$c;->b:Ljd/a$n;

    .line 50
    invoke-static {v0}, Lnd/i;->f(Ljd/a$n;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Lpc/i1;->c()Lpc/m;

    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lpc/e;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Lpc/e;

    .line 67
    invoke-static {v0}, Ljc/p0;->p(Lpc/e;)Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljc/b0;->E0()Ljc/r;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lwb/t;->g()Ljava/lang/Class;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljc/b0;->E0()Ljc/r;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lwb/t;->g()Ljava/lang/Class;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    :goto_1
    if-eqz v0, :cond_6

    .line 95
    :try_start_0
    iget-object v1, v3, Lnd/d$a;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    instance-of v1, v0, Ljc/m$a;

    .line 104
    if-eqz v1, :cond_4

    .line 106
    check-cast v0, Ljc/m$a;

    .line 108
    iget-object v2, v0, Ljc/m$a;->a:Ljava/lang/reflect/Field;

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    instance-of v1, v0, Ljc/m$b;

    .line 113
    if-eqz v1, :cond_5

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of v0, v0, Ljc/m$d;

    .line 118
    if-eqz v0, :cond_7

    .line 120
    :catch_0
    :cond_6
    :goto_2
    return-object v2

    .line 121
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    throw v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$f;->a()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
