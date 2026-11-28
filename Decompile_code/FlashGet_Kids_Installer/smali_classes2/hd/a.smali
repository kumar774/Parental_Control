.class public abstract Lhd/a;
.super Lhd/b;
.source "SourceFile"

# interfaces
.implements Lce/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lhd/b<",
        "TA;",
        "Lhd/a$a<",
        "+TA;+TC;>;>;",
        "Lce/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:Lfe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/g<",
            "Lhd/r;",
            "Lhd/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe/n;Lhd/p;)V
    .locals 1
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhd/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4453"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4454"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lhd/b;-><init>(Lhd/p;)V

    .line 14
    new-instance p2, Lhd/a$e;

    .line 16
    invoke-direct {p2, p0}, Lhd/a$e;-><init>(Lhd/a;)V

    .line 19
    invoke-interface {p1, p2}, Lfe/n;->d(Lvb/l;)Lfe/g;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhd/a;->b:Lfe/g;

    .line 25
    return-void
.end method

.method public static final synthetic A(Lhd/a;Lhd/r;)Lhd/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhd/a;->D(Lhd/r;)Lhd/a$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B(Lhd/r;)Lhd/a$a;
    .locals 1
    .param p1    # Lhd/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/r;",
            ")",
            "Lhd/a$a<",
            "TA;TC;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4455"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhd/a;->b:Lfe/g;

    .line 8
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhd/a$a;

    .line 14
    return-object p1
.end method

.method public final C(Lod/b;Ljava/util/Map;)Z
    .locals 2
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Ljava/util/Map<",
            "Lod/f;",
            "+",
            "Lud/g<",
            "*>;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4456"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4457"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llc/a;->a:Llc/a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Llc/a;->c:Lod/b;

    .line 18
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    const-string p1, "\u4458"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Lud/q;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 41
    check-cast p1, Lud/q;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    :goto_0
    if-nez p1, :cond_2

    .line 47
    return v0

    .line 48
    :cond_2
    iget-object p1, p1, Lud/g;->a:Ljava/lang/Object;

    .line 50
    instance-of p2, p1, Lud/q$b$b;

    .line 52
    if-eqz p2, :cond_3

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lud/q$b$b;

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 59
    return v0

    .line 60
    :cond_4
    iget-object p1, v1, Lud/q$b$b;->a:Lud/f;

    .line 62
    iget-object p1, p1, Lud/f;->a:Lod/b;

    .line 64
    invoke-virtual {p0, p1}, Lhd/b;->u(Lod/b;)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final D(Lhd/r;)Lhd/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/r;",
            ")",
            "Lhd/a$a<",
            "TA;TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    .line 8
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v8, Ljava/util/HashMap;

    .line 13
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v9, Lhd/a$c;

    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, v6

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, v8

    .line 23
    move-object v5, v7

    .line 24
    invoke-direct/range {v0 .. v5}, Lhd/a$c;-><init>(Lhd/a;Ljava/util/HashMap;Lhd/r;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 27
    invoke-virtual {p0, p1}, Lhd/b;->q(Lhd/r;)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v9, v0}, Lhd/r;->b(Lhd/r$d;[B)V

    .line 34
    new-instance p1, Lhd/a$a;

    .line 36
    invoke-direct {p1, v6, v7, v8}, Lhd/a$a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    return-object p1
.end method

.method public abstract E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end method

.method public final F(Lce/a0;Ljd/a$n;Lce/b;Lge/h0;Lvb/p;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Ljd/a$n;",
            "Lce/b;",
            "Lge/h0;",
            "Lvb/p<",
            "-",
            "Lhd/a$a<",
            "+TA;+TC;>;-",
            "Lhd/u;",
            "+TC;>;)TC;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lld/b;->A:Lld/b$b;

    .line 3
    iget v1, p2, Ljd/a$n;->s:I

    .line 5
    invoke-virtual {v0, v1}, Lld/b$b;->g(I)Ljava/lang/Boolean;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {p2}, Lnd/i;->f(Ljd/a$n;)Z

    .line 12
    move-result v7

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Lhd/b;->t(Lce/a0;ZZLjava/lang/Boolean;Z)Lhd/r;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lhd/b;->o(Lce/a0;Lhd/r;)Lhd/r;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-interface {v0}, Lhd/r;->a()Lid/a;

    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lid/a;->b:Lnd/e;

    .line 35
    sget-object v3, Lhd/h;->b:Lhd/h$a;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lhd/h;->a()Lnd/e;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lld/a;->d(Lld/a;)Z

    .line 47
    move-result v9

    .line 48
    iget-object v6, p1, Lce/a0;->a:Lld/c;

    .line 50
    iget-object v7, p1, Lce/a0;->b:Lld/g;

    .line 52
    move-object v4, p0

    .line 53
    move-object v5, p2

    .line 54
    move-object v8, p3

    .line 55
    invoke-virtual/range {v4 .. v9}, Lhd/b;->r(Lqd/o;Lld/c;Lld/g;Lce/b;Z)Lhd/u;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    return-object v1

    .line 62
    :cond_1
    iget-object p2, p0, Lhd/a;->b:Lfe/g;

    .line 64
    invoke-interface {p2, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p5, p2, p1}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 74
    return-object v1

    .line 75
    :cond_2
    invoke-static {p4}, Lmc/p;->d(Lge/h0;)Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 81
    invoke-virtual {p0, p1}, Lhd/a;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    :cond_3
    return-object p1
.end method

.method public abstract G(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end method

.method public a(Lce/a0;Ljd/a$n;Lge/h0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Ljd/a$n;",
            "Lge/h0;",
            ")TC;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4459"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u445a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u445b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lce/b;->PROPERTY:Lce/b;

    .line 18
    sget-object v6, Lhd/a$d;->p:Lhd/a$d;

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lhd/a;->F(Lce/a0;Ljd/a$n;Lce/b;Lge/h0;Lvb/p;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public f(Lce/a0;Ljd/a$n;Lge/h0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lce/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/a0;",
            "Ljd/a$n;",
            "Lge/h0;",
            ")TC;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4459"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u445a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u445b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lce/b;->PROPERTY_GETTER:Lce/b;

    .line 18
    sget-object v6, Lhd/a$b;->p:Lhd/a$b;

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lhd/a;->F(Lce/a0;Ljd/a$n;Lce/b;Lge/h0;Lvb/p;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic p(Lhd/r;)Lhd/b$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhd/a;->B(Lhd/r;)Lhd/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
