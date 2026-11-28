.class public final Ljc/o;
.super Ljc/r;
.source "SourceFile"

# interfaces
.implements Lgc/d;
.implements Ljc/p;
.implements Ljc/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/o$a;,
        Ljc/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/r;",
        "Lgc/d<",
        "TT;>;",
        "Ljc/p;",
        "Ljc/f0;"
    }
.end annotation


# instance fields
.field public final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Ljc/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/i0$b<",
            "Ljc/o<",
            "TT;>.a;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4ce8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 11
    new-instance p1, Ljc/o$c;

    .line 13
    invoke-direct {p1, p0}, Ljc/o$c;-><init>(Ljc/o;)V

    .line 16
    invoke-static {p1}, Ljc/i0;->b(Lvb/a;)Ljc/i0$b;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "\u4ce9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Ljc/o;->s:Ljc/i0$b;

    .line 27
    return-void
.end method

.method public static final synthetic u0(Ljc/o;)Lod/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->y0()Lod/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x0(Ljc/o;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->D0()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->A()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A0()Lpc/e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/o$a;

    .line 9
    invoke-virtual {v0}, Ljc/o$a;->o()Lpc/e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/i;->B()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B0()Lzd/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->I()Lge/p0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lge/h0;->F()Lzd/h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final C0()Lzd/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->e0()Lzd/h;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u4cea"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->v()Lpc/e0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpc/e0;->SEALED:Lpc/e0;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final D0()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Luc/f;->c:Luc/f$a;

    .line 3
    iget-object v1, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Luc/f$a;->a(Ljava/lang/Class;)Luc/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Luc/f;->b:Lid/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lid/a;->a:Lid/a$a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Ljc/o$b;->a:[I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 31
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 34
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw v0

    .line 40
    :pswitch_1
    new-instance v1, Ljc/g0;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "\u4ceb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "\u4cec"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v0, 0x29

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "\u4ced"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "\u4cee"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :pswitch_4
    new-instance v0, Ljc/g0;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "\u4cef"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 31
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public F()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgc/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/o$a;

    .line 9
    invoke-virtual {v0}, Ljc/o$a;->g()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->M()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/o$a;

    .line 9
    invoke-virtual {v0}, Ljc/o$a;->t()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public O()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgc/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/o$a;

    .line 9
    invoke-virtual {v0}, Ljc/o$a;->r()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/o$a;

    .line 9
    invoke-virtual {v0}, Ljc/o$a;->v()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public X()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/o$a;

    .line 9
    invoke-virtual {v0}, Ljc/o$a;->s()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->v()Lpc/e0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpc/e0;->FINAL:Lpc/e0;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c0()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/l;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->l()Lpc/f;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpc/f;->INTERFACE:Lpc/f;

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    invoke-interface {v0}, Lpc/e;->l()Lpc/f;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lpc/f;->OBJECT:Lpc/f;

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lpc/e;->p()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u4cf0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 34
    return-object v0
.end method

.method public d()Lgc/w;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->d()Lpc/u;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u4cf1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Ljc/p0;->q(Lpc/u;)Lgc/w;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->R()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->v()Lpc/e0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e0(Lod/f;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4cf2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljc/o;->B0()Lzd/h;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxc/d;->FROM_REFLECTION:Lxc/d;

    .line 12
    invoke-interface {v0, p1, v1}, Lzd/h;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljc/o;->C0()Lzd/h;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, p1, v1}, Lzd/h;->a(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Ljc/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lub/b;->g(Lgc/d;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lgc/d;

    .line 11
    invoke-static {p1}, Lub/b;->g(Lgc/d;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public f0(I)Lpc/u0;
    .locals 9
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4cf3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {v0}, Lub/b;->i(Ljava/lang/Class;)Lgc/d;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\u4cf4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Ljc/o;

    .line 40
    invoke-virtual {v0, p1}, Ljc/o;->f0(I)Lpc/u0;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lee/e;

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Lee/e;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v2

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    iget-object v1, v0, Lee/e;->u:Ljd/a$c;

    .line 62
    sget-object v3, Lmd/a;->j:Lqd/h$g;

    .line 64
    const-string v4, "\u4cf5"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v1, v3, p1}, Lld/e;->b(Lqd/h$d;Lqd/h$g;I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Ljd/a$n;

    .line 76
    if-eqz v4, :cond_2

    .line 78
    iget-object v3, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 80
    iget-object p1, v0, Lee/e;->B:Lce/n;

    .line 82
    iget-object v5, p1, Lce/n;->b:Lld/c;

    .line 84
    iget-object v6, p1, Lce/n;->d:Lld/g;

    .line 86
    iget-object v7, v0, Lee/e;->v:Lld/a;

    .line 88
    sget-object v8, Ljc/o$d;->x:Ljc/o$d;

    .line 90
    invoke-static/range {v3 .. v8}, Ljc/p0;->h(Ljava/lang/Class;Lqd/o;Lld/c;Lld/g;Lld/a;Lvb/p;)Lpc/a;

    .line 93
    move-result-object p1

    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lpc/u0;

    .line 97
    :cond_2
    return-object v2
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lub/b;->g(Lgc/d;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->v()Lpc/e0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpc/e0;->OPEN:Lpc/e0;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgc/t;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/o$a;

    .line 9
    invoke-virtual {v0}, Ljc/o$a;->x()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j0(Lod/f;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4cf2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljc/o;->B0()Lzd/h;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxc/d;->FROM_REFLECTION:Lxc/d;

    .line 12
    invoke-interface {v0, p1, v1}, Lzd/h;->b(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljc/o;->C0()Lzd/h;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, p1, v1}, Lzd/h;->b(Lod/f;Lxc/b;)Ljava/util/Collection;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lza/i0;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/o$a;

    .line 9
    invoke-virtual {v0}, Ljc/o$a;->j()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n0(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lvc/d;->c(Ljava/lang/Class;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lwb/u1;->B(Ljava/lang/Object;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lvc/d;->g(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public p()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgc/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/o$a;

    .line 9
    invoke-virtual {v0}, Ljc/o$a;->k()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgc/s;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/o$a;

    .line 9
    invoke-virtual {v0}, Ljc/o$a;->w()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic r()Lpc/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u4cf6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljc/o;->y0()Lod/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "\u4cf7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lod/c;->d()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const-string v2, ""

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2}, Lod/c;->b()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v2, 0x2e

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {v1}, Lod/b;->i()Lod/c;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lod/c;->b()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string v1, "\u4cf8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v4, 0x2e

    .line 68
    const/16 v5, 0x24

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, Lue/e0;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o;->A0()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/e;->x()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y0()Lod/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljc/l0;->a:Ljc/l0;

    .line 3
    iget-object v1, p0, Ljc/o;->r:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ljc/l0;->c(Ljava/lang/Class;)Lod/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgc/d<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 3
    invoke-virtual {v0}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/o$a;

    .line 9
    invoke-virtual {v0}, Ljc/o$a;->u()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final z0()Ljc/i0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/i0$b<",
            "Ljc/o<",
            "TT;>.a;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o;->s:Ljc/i0$b;

    .line 3
    return-object v0
.end method
