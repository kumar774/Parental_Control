.class public Lsd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/k$i;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsd/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lsd/k;

.field public static final g:Lhe/e$a;

.field public static final synthetic h:Z


# instance fields
.field public final a:Lhe/g;

.field public final b:Lhe/f;

.field public final c:Lhe/e$a;

.field public final d:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Lge/h0;",
            "Lge/h0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lsd/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsd/k;->e:Ljava/util/List;

    .line 17
    new-instance v0, Lsd/k$a;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lsd/k;->g:Lhe/e$a;

    .line 24
    new-instance v1, Lsd/k;

    .line 26
    sget-object v2, Lhe/g$a;->a:Lhe/g$a;

    .line 28
    sget-object v3, Lhe/f$a;->a:Lhe/f$a;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v0, v2, v3, v4}, Lsd/k;-><init>(Lhe/e$a;Lhe/g;Lhe/f;Lvb/p;)V

    .line 34
    sput-object v1, Lsd/k;->f:Lsd/k;

    .line 36
    return-void
.end method

.method public constructor <init>(Lhe/e$a;Lhe/g;Lhe/f;Lvb/p;)V
    .locals 1
    .param p1    # Lhe/e$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lhe/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/p;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/e$a;",
            "Lhe/g;",
            "Lhe/f;",
            "Lvb/p<",
            "Lge/h0;",
            "Lge/h0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsd/k;->c:Lhe/e$a;

    .line 24
    iput-object p2, p0, Lsd/k;->a:Lhe/g;

    .line 26
    iput-object p3, p0, Lsd/k;->b:Lhe/f;

    .line 28
    iput-object p4, p0, Lsd/k;->d:Lvb/p;

    .line 30
    return-void
.end method

.method public static A(Lpc/t0;Lpc/t0;)Z
    .locals 0
    .param p0    # Lpc/t0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Lpc/t0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lsd/k;->H(Lpc/q;Lpc/q;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static B(Lpc/a;Lpc/a;)Z
    .locals 8
    .param p0    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x43

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x44

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p0}, Lpc/a;->k()Lge/h0;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lpc/a;->k()Lge/h0;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1}, Lsd/k;->H(Lpc/q;Lpc/q;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 30
    return v3

    .line 31
    :cond_2
    sget-object v2, Lsd/k;->f:Lsd/k;

    .line 33
    invoke-interface {p0}, Lpc/a;->j()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p1}, Lpc/a;->j()Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v4, v5}, Lsd/k;->l(Ljava/util/List;Ljava/util/List;)Lge/g1;

    .line 44
    move-result-object v2

    .line 45
    instance-of v4, p0, Lpc/z;

    .line 47
    if-eqz v4, :cond_3

    .line 49
    invoke-static {p0, v0, p1, v1, v2}, Lsd/k;->G(Lpc/a;Lge/h0;Lpc/a;Lge/h0;Lge/g1;)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    instance-of v4, p0, Lpc/u0;

    .line 56
    if-eqz v4, :cond_8

    .line 58
    move-object v4, p0

    .line 59
    check-cast v4, Lpc/u0;

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lpc/u0;

    .line 64
    invoke-interface {v4}, Lpc/u0;->i()Lpc/w0;

    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v5}, Lpc/u0;->i()Lpc/w0;

    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lsd/k;->A(Lpc/t0;Lpc/t0;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 78
    return v3

    .line 79
    :cond_4
    invoke-interface {v4}, Lpc/l1;->s0()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 85
    invoke-interface {v5}, Lpc/l1;->s0()Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 91
    sget-object p0, Lge/g;->a:Lge/g;

    .line 93
    invoke-virtual {v0}, Lge/h0;->b1()Lge/w1;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1}, Lge/h0;->b1()Lge/w1;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v2, p1, v0}, Lge/g;->k(Lge/g1;Lke/i;Lke/i;)Z

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_5
    invoke-interface {v4}, Lpc/l1;->s0()Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 112
    invoke-interface {v5}, Lpc/l1;->s0()Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 118
    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lsd/k;->G(Lpc/a;Lge/h0;Lpc/a;Lge/h0;Lge/g1;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_7
    return v3

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "\u6290"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public static C(Lpc/a;Ljava/util/Collection;)Z
    .locals 1
    .param p0    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/a;",
            "Ljava/util/Collection<",
            "Lpc/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x47

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x48

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpc/a;

    .line 31
    invoke-static {p0, v0}, Lsd/k;->B(Lpc/a;Lpc/a;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static G(Lpc/a;Lge/h0;Lpc/a;Lge/h0;Lge/g1;)Z
    .locals 0
    .param p0    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 p0, 0x49

    .line 5
    invoke-static {p0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 p0, 0x4a

    .line 12
    invoke-static {p0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    const/16 p0, 0x4b

    .line 19
    invoke-static {p0}, Lsd/k;->a(I)V

    .line 22
    :cond_2
    if-nez p3, :cond_3

    .line 24
    const/16 p0, 0x4c

    .line 26
    invoke-static {p0}, Lsd/k;->a(I)V

    .line 29
    :cond_3
    if-nez p4, :cond_4

    .line 31
    const/16 p0, 0x4d

    .line 33
    invoke-static {p0}, Lsd/k;->a(I)V

    .line 36
    :cond_4
    sget-object p0, Lge/g;->a:Lge/g;

    .line 38
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3}, Lge/h0;->b1()Lge/w1;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p4, p1, p2}, Lge/g;->r(Lge/g1;Lke/i;Lke/i;)Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static H(Lpc/q;Lpc/q;)Z
    .locals 1
    .param p0    # Lpc/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/q;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x45

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x46

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p0}, Lpc/q;->d()Lpc/u;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lpc/q;->d()Lpc/u;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lpc/t;->d(Lpc/u;Lpc/u;)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method

.method public static I(Lpc/d0;Lpc/d0;Z)Z
    .locals 1
    .param p0    # Lpc/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x39

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x3a

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p1}, Lpc/d0;->d()Lpc/u;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lpc/t;->g(Lpc/u;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {p1, p0, p2}, Lpc/t;->h(Lpc/q;Lpc/m;Z)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static J(Lpc/a;Lpc/a;ZZ)Z
    .locals 4
    .param p0    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lpc/a;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0xe

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lsd/c;->a:Lsd/c;

    .line 24
    invoke-interface {p0}, Lpc/a;->a()Lpc/a;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1}, Lpc/a;->a()Lpc/a;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3, p2, p3}, Lsd/c;->f(Lpc/m;Lpc/m;ZZ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    invoke-interface {p1}, Lpc/a;->a()Lpc/a;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Lsd/e;->d(Lpc/a;)Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpc/a;

    .line 63
    sget-object v2, Lsd/c;->a:Lsd/c;

    .line 65
    invoke-virtual {v2, p1, v0, p2, p3}, Lsd/c;->f(Lpc/m;Lpc/m;ZZ)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    return v1

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static K(Lpc/b;Lvb/l;)V
    .locals 4
    .param p0    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b;",
            "Lvb/l<",
            "Lpc/b;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x6b

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    invoke-interface {p0}, Lpc/b;->h()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpc/b;

    .line 28
    invoke-interface {v1}, Lpc/d0;->d()Lpc/u;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lpc/t;->g:Lpc/u;

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {v1, p1}, Lsd/k;->K(Lpc/b;Lvb/l;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Lpc/d0;->d()Lpc/u;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lpc/t;->g:Lpc/u;

    .line 46
    if-eq v0, v1, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {p0}, Lsd/k;->h(Lpc/b;)Lpc/u;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    if-eqz p1, :cond_4

    .line 57
    invoke-interface {p1, p0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_4
    sget-object v1, Lpc/t;->e:Lpc/u;

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v1, v0

    .line 64
    :goto_1
    instance-of v2, p0, Lsc/c0;

    .line 66
    if-eqz v2, :cond_7

    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Lsc/c0;

    .line 71
    invoke-virtual {v2, v1}, Lsc/c0;->o1(Lpc/u;)V

    .line 74
    check-cast p0, Lpc/u0;

    .line 76
    invoke-interface {p0}, Lpc/u0;->O()Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lpc/t0;

    .line 96
    if-nez v0, :cond_6

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v2, p1

    .line 101
    :goto_3
    invoke-static {v1, v2}, Lsd/k;->K(Lpc/b;Lvb/l;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    instance-of p1, p0, Lsc/p;

    .line 107
    if-eqz p1, :cond_8

    .line 109
    check-cast p0, Lsc/p;

    .line 111
    invoke-virtual {p0, v1}, Lsc/p;->u1(Lpc/u;)V

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    check-cast p0, Lsc/b0;

    .line 117
    invoke-virtual {p0, v1}, Lsc/b0;->Z0(Lpc/u;)V

    .line 120
    invoke-virtual {p0}, Lsc/b0;->M0()Lpc/u0;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lpc/d0;->d()Lpc/u;

    .line 127
    move-result-object p1

    .line 128
    if-eq v1, p1, :cond_9

    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lsc/b0;->X0(Z)V

    .line 134
    :cond_9
    :goto_4
    return-void
.end method

.method public static L(Ljava/util/Collection;Lvb/l;)Ljava/lang/Object;
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lvb/l<",
            "TH;",
            "Lpc/a;",
            ">;)TH;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x4e

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x4f

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_3

    .line 22
    invoke-static {p0}, Lza/i0;->z2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    const/16 p1, 0x50

    .line 30
    invoke-static {p1}, Lsd/k;->a(I)V

    .line 33
    :cond_2
    return-object p0

    .line 34
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-static {p0, p1}, Lza/i0;->x3(Ljava/lang/Iterable;Lvb/l;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, Lza/i0;->z2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1, v3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lpc/a;

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p1, v5}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lpc/a;

    .line 74
    invoke-static {v6, v2}, Lsd/k;->C(Lpc/a;Ljava/util/Collection;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    invoke-static {v6, v4}, Lsd/k;->B(Lpc/a;Lpc/a;)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 89
    invoke-static {v4, v6}, Lsd/k;->B(Lpc/a;Lpc/a;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 95
    move-object v3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 103
    if-nez v3, :cond_7

    .line 105
    const/16 p0, 0x51

    .line 107
    invoke-static {p0}, Lsd/k;->a(I)V

    .line 110
    :cond_7
    return-object v3

    .line 111
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result p0

    .line 115
    if-ne p0, v1, :cond_a

    .line 117
    invoke-static {v0}, Lza/i0;->z2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_9

    .line 123
    const/16 p1, 0x52

    .line 125
    invoke-static {p1}, Lsd/k;->a(I)V

    .line 128
    :cond_9
    return-object p0

    .line 129
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p1, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lpc/a;

    .line 149
    invoke-interface {v2}, Lpc/a;->k()Lge/h0;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lge/e0;->b(Lge/h0;)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_b

    .line 159
    goto :goto_1

    .line 160
    :cond_c
    const/4 v1, 0x0

    .line 161
    :goto_1
    if-eqz v1, :cond_d

    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {v0}, Lza/i0;->z2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_e

    .line 170
    const/16 p1, 0x54

    .line 172
    invoke-static {p1}, Lsd/k;->a(I)V

    .line 175
    :cond_e
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 24

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    const/16 v1, 0x2d

    .line 5
    const/16 v2, 0x2c

    .line 7
    const/16 v3, 0x67

    .line 9
    const/16 v4, 0x62

    .line 11
    const/16 v5, 0x5f

    .line 13
    const/16 v6, 0x15

    .line 15
    const/16 v7, 0x10

    .line 17
    const/16 v8, 0xc

    .line 19
    const/16 v9, 0xb

    .line 21
    if-eq v0, v9, :cond_0

    .line 23
    if-eq v0, v8, :cond_0

    .line 25
    if-eq v0, v7, :cond_0

    .line 27
    if-eq v0, v6, :cond_0

    .line 29
    if-eq v0, v5, :cond_0

    .line 31
    if-eq v0, v4, :cond_0

    .line 33
    if-eq v0, v3, :cond_0

    .line 35
    if-eq v0, v2, :cond_0

    .line 37
    if-eq v0, v1, :cond_0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 42
    packed-switch v0, :pswitch_data_1

    .line 45
    packed-switch v0, :pswitch_data_2

    .line 48
    packed-switch v0, :pswitch_data_3

    .line 51
    const-string v10, "\u6291"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_0
    const-string v10, "\u6292"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    :goto_0
    const/4 v11, 0x2

    .line 57
    if-eq v0, v9, :cond_1

    .line 59
    if-eq v0, v8, :cond_1

    .line 61
    if-eq v0, v7, :cond_1

    .line 63
    if-eq v0, v6, :cond_1

    .line 65
    if-eq v0, v5, :cond_1

    .line 67
    if-eq v0, v4, :cond_1

    .line 69
    if-eq v0, v3, :cond_1

    .line 71
    if-eq v0, v2, :cond_1

    .line 73
    if-eq v0, v1, :cond_1

    .line 75
    packed-switch v0, :pswitch_data_4

    .line 78
    packed-switch v0, :pswitch_data_5

    .line 81
    packed-switch v0, :pswitch_data_6

    .line 84
    packed-switch v0, :pswitch_data_7

    .line 87
    const/4 v12, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :pswitch_1
    move v12, v11

    .line 90
    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 92
    const-string v13, "\u6293"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 94
    const/4 v14, 0x0

    .line 95
    packed-switch v0, :pswitch_data_8

    .line 98
    :pswitch_2
    const-string v15, "\u6294"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 100
    aput-object v15, v12, v14

    .line 102
    goto/16 :goto_2

    .line 104
    :pswitch_3
    const-string v15, "\u6295"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 106
    aput-object v15, v12, v14

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    const-string v15, "\u6296"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 112
    aput-object v15, v12, v14

    .line 114
    goto/16 :goto_2

    .line 116
    :pswitch_5
    const-string v15, "\u6297"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 118
    aput-object v15, v12, v14

    .line 120
    goto/16 :goto_2

    .line 122
    :pswitch_6
    const-string v15, "\u6298"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 124
    aput-object v15, v12, v14

    .line 126
    goto/16 :goto_2

    .line 128
    :pswitch_7
    const-string v15, "\u6299"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 130
    aput-object v15, v12, v14

    .line 132
    goto/16 :goto_2

    .line 134
    :pswitch_8
    const-string v15, "\u629a"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 136
    aput-object v15, v12, v14

    .line 138
    goto/16 :goto_2

    .line 140
    :pswitch_9
    const-string v15, "\u629b"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 142
    aput-object v15, v12, v14

    .line 144
    goto/16 :goto_2

    .line 146
    :pswitch_a
    const-string v15, "\u629c"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 148
    aput-object v15, v12, v14

    .line 150
    goto/16 :goto_2

    .line 152
    :pswitch_b
    const-string v15, "\u629d"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 154
    aput-object v15, v12, v14

    .line 156
    goto/16 :goto_2

    .line 158
    :pswitch_c
    const-string v15, "\u629e"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 160
    aput-object v15, v12, v14

    .line 162
    goto/16 :goto_2

    .line 164
    :pswitch_d
    const-string v15, "\u629f"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 166
    aput-object v15, v12, v14

    .line 168
    goto/16 :goto_2

    .line 170
    :pswitch_e
    const-string v15, "\u62a0"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 172
    aput-object v15, v12, v14

    .line 174
    goto/16 :goto_2

    .line 176
    :pswitch_f
    const-string v15, "\u62a1"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 178
    aput-object v15, v12, v14

    .line 180
    goto/16 :goto_2

    .line 182
    :pswitch_10
    const-string v15, "\u62a2"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 184
    aput-object v15, v12, v14

    .line 186
    goto/16 :goto_2

    .line 188
    :pswitch_11
    const-string v15, "\u62a3"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 190
    aput-object v15, v12, v14

    .line 192
    goto/16 :goto_2

    .line 194
    :pswitch_12
    const-string v15, "\u62a4"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 196
    aput-object v15, v12, v14

    .line 198
    goto/16 :goto_2

    .line 200
    :pswitch_13
    const-string v15, "\u62a5"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 202
    aput-object v15, v12, v14

    .line 204
    goto/16 :goto_2

    .line 206
    :pswitch_14
    const-string v15, "\u62a6"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 208
    aput-object v15, v12, v14

    .line 210
    goto/16 :goto_2

    .line 212
    :pswitch_15
    const-string v15, "\u62a7"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 214
    aput-object v15, v12, v14

    .line 216
    goto/16 :goto_2

    .line 218
    :pswitch_16
    const-string v15, "\u62a8"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 220
    aput-object v15, v12, v14

    .line 222
    goto/16 :goto_2

    .line 224
    :pswitch_17
    const-string v15, "\u62a9"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 226
    aput-object v15, v12, v14

    .line 228
    goto/16 :goto_2

    .line 230
    :pswitch_18
    const-string v15, "\u62aa"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 232
    aput-object v15, v12, v14

    .line 234
    goto/16 :goto_2

    .line 236
    :pswitch_19
    const-string v15, "\u62ab"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 238
    aput-object v15, v12, v14

    .line 240
    goto/16 :goto_2

    .line 242
    :pswitch_1a
    const-string v15, "\u62ac"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 244
    aput-object v15, v12, v14

    .line 246
    goto/16 :goto_2

    .line 248
    :pswitch_1b
    const-string v15, "\u62ad"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 250
    aput-object v15, v12, v14

    .line 252
    goto/16 :goto_2

    .line 254
    :pswitch_1c
    const-string v15, "\u62ae"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 256
    aput-object v15, v12, v14

    .line 258
    goto/16 :goto_2

    .line 259
    :pswitch_1d
    const-string v15, "\u62af"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 261
    aput-object v15, v12, v14

    .line 263
    goto/16 :goto_2

    .line 264
    :pswitch_1e
    const-string v15, "\u62b0"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 266
    aput-object v15, v12, v14

    .line 268
    goto/16 :goto_2

    .line 269
    :pswitch_1f
    const-string v15, "\u62b1"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 271
    aput-object v15, v12, v14

    .line 273
    goto/16 :goto_2

    .line 274
    :pswitch_20
    const-string v15, "\u62b2"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 276
    aput-object v15, v12, v14

    .line 278
    goto :goto_2

    .line 279
    :pswitch_21
    const-string v15, "\u62b3"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 281
    aput-object v15, v12, v14

    .line 283
    goto :goto_2

    .line 284
    :pswitch_22
    const-string v15, "\u62b4"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 286
    aput-object v15, v12, v14

    .line 288
    goto :goto_2

    .line 289
    :pswitch_23
    const-string v15, "\u62b5"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 291
    aput-object v15, v12, v14

    .line 293
    goto :goto_2

    .line 294
    :pswitch_24
    const-string v15, "\u62b6"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 296
    aput-object v15, v12, v14

    .line 298
    goto :goto_2

    .line 299
    :pswitch_25
    const-string v15, "\u62b7"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 301
    aput-object v15, v12, v14

    .line 303
    goto :goto_2

    .line 304
    :pswitch_26
    const-string v15, "\u62b8"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 306
    aput-object v15, v12, v14

    .line 308
    goto :goto_2

    .line 309
    :pswitch_27
    const-string v15, "\u62b9"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 311
    aput-object v15, v12, v14

    .line 313
    goto :goto_2

    .line 314
    :pswitch_28
    aput-object v13, v12, v14

    .line 316
    goto :goto_2

    .line 317
    :pswitch_29
    const-string v15, "\u62ba"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 319
    aput-object v15, v12, v14

    .line 321
    goto :goto_2

    .line 322
    :pswitch_2a
    const-string v15, "\u62bb"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 324
    aput-object v15, v12, v14

    .line 326
    goto :goto_2

    .line 327
    :pswitch_2b
    const-string v15, "\u62bc"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 329
    aput-object v15, v12, v14

    .line 331
    goto :goto_2

    .line 332
    :pswitch_2c
    const-string v15, "\u62bd"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 334
    aput-object v15, v12, v14

    .line 336
    goto :goto_2

    .line 337
    :pswitch_2d
    const-string v15, "\u62be"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 339
    aput-object v15, v12, v14

    .line 341
    goto :goto_2

    .line 342
    :pswitch_2e
    const-string v15, "\u62bf"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 344
    aput-object v15, v12, v14

    .line 346
    :goto_2
    const-string v14, "\u62c0"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 348
    const-string v15, "\u62c1"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 350
    const-string v16, "\u62c2"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 352
    const-string v17, "\u62c3"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 354
    const-string v18, "\u62c4"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 356
    const-string v19, "\u62c5"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 358
    const-string v20, "\u62c6"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 360
    const-string v21, "\u62c7"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 362
    const-string v22, "\u62c8"

    invoke-static/range {v22 .. v22}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 364
    const/16 v23, 0x1

    .line 366
    if-eq v0, v9, :cond_8

    .line 368
    if-eq v0, v8, :cond_8

    .line 370
    if-eq v0, v7, :cond_7

    .line 372
    if-eq v0, v6, :cond_6

    .line 374
    if-eq v0, v5, :cond_5

    .line 376
    if-eq v0, v4, :cond_4

    .line 378
    if-eq v0, v3, :cond_3

    .line 380
    if-eq v0, v2, :cond_2

    .line 382
    if-eq v0, v1, :cond_2

    .line 384
    packed-switch v0, :pswitch_data_9

    .line 387
    packed-switch v0, :pswitch_data_a

    .line 390
    packed-switch v0, :pswitch_data_b

    .line 393
    packed-switch v0, :pswitch_data_c

    .line 396
    aput-object v13, v12, v23

    .line 398
    goto :goto_3

    .line 399
    :pswitch_2f
    aput-object v19, v12, v23

    .line 401
    goto :goto_3

    .line 402
    :pswitch_30
    aput-object v18, v12, v23

    .line 404
    goto :goto_3

    .line 405
    :pswitch_31
    aput-object v16, v12, v23

    .line 407
    goto :goto_3

    .line 408
    :cond_2
    aput-object v17, v12, v23

    .line 410
    goto :goto_3

    .line 411
    :cond_3
    aput-object v22, v12, v23

    .line 413
    goto :goto_3

    .line 414
    :cond_4
    aput-object v21, v12, v23

    .line 416
    goto :goto_3

    .line 417
    :cond_5
    aput-object v20, v12, v23

    .line 419
    goto :goto_3

    .line 420
    :cond_6
    :pswitch_32
    aput-object v15, v12, v23

    .line 422
    goto :goto_3

    .line 423
    :cond_7
    aput-object v14, v12, v23

    .line 425
    goto :goto_3

    .line 426
    :cond_8
    const-string v13, "\u62c9"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 428
    aput-object v13, v12, v23

    .line 430
    :goto_3
    packed-switch v0, :pswitch_data_d

    .line 433
    const-string v13, "\u62ca"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 435
    aput-object v13, v12, v11

    .line 437
    goto/16 :goto_4

    .line 439
    :pswitch_33
    const-string v13, "\u62cb"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 441
    aput-object v13, v12, v11

    .line 443
    goto/16 :goto_4

    .line 445
    :pswitch_34
    const-string v13, "\u62cc"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 447
    aput-object v13, v12, v11

    .line 449
    goto/16 :goto_4

    .line 451
    :pswitch_35
    const-string v13, "\u62cd"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 453
    aput-object v13, v12, v11

    .line 455
    goto/16 :goto_4

    .line 457
    :pswitch_36
    aput-object v22, v12, v11

    .line 459
    goto/16 :goto_4

    .line 461
    :pswitch_37
    aput-object v21, v12, v11

    .line 463
    goto/16 :goto_4

    .line 465
    :pswitch_38
    aput-object v20, v12, v11

    .line 467
    goto/16 :goto_4

    .line 469
    :pswitch_39
    aput-object v19, v12, v11

    .line 471
    goto/16 :goto_4

    .line 473
    :pswitch_3a
    const-string v13, "\u62ce"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 475
    aput-object v13, v12, v11

    .line 477
    goto/16 :goto_4

    .line 479
    :pswitch_3b
    aput-object v18, v12, v11

    .line 481
    goto/16 :goto_4

    .line 483
    :pswitch_3c
    const-string v13, "\u62cf"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 485
    aput-object v13, v12, v11

    .line 487
    goto/16 :goto_4

    .line 489
    :pswitch_3d
    const-string v13, "\u62d0"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 491
    aput-object v13, v12, v11

    .line 493
    goto/16 :goto_4

    .line 495
    :pswitch_3e
    const-string v13, "\u62d1"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 497
    aput-object v13, v12, v11

    .line 499
    goto/16 :goto_4

    .line 501
    :pswitch_3f
    const-string v13, "\u62d2"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 503
    aput-object v13, v12, v11

    .line 505
    goto/16 :goto_4

    .line 506
    :pswitch_40
    const-string v13, "\u62d3"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 508
    aput-object v13, v12, v11

    .line 510
    goto/16 :goto_4

    .line 511
    :pswitch_41
    const-string v13, "\u62d4"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 513
    aput-object v13, v12, v11

    .line 515
    goto/16 :goto_4

    .line 516
    :pswitch_42
    const-string v13, "\u62d5"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 518
    aput-object v13, v12, v11

    .line 520
    goto :goto_4

    .line 521
    :pswitch_43
    const-string v13, "\u62d6"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 523
    aput-object v13, v12, v11

    .line 525
    goto :goto_4

    .line 526
    :pswitch_44
    const-string v13, "\u62d7"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 528
    aput-object v13, v12, v11

    .line 530
    goto :goto_4

    .line 531
    :pswitch_45
    const-string v13, "\u62d8"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 533
    aput-object v13, v12, v11

    .line 535
    goto :goto_4

    .line 536
    :pswitch_46
    const-string v13, "\u62d9"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 538
    aput-object v13, v12, v11

    .line 540
    goto :goto_4

    .line 541
    :pswitch_47
    aput-object v17, v12, v11

    .line 543
    goto :goto_4

    .line 544
    :pswitch_48
    const-string v13, "\u62da"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 546
    aput-object v13, v12, v11

    .line 548
    goto :goto_4

    .line 549
    :pswitch_49
    aput-object v16, v12, v11

    .line 551
    goto :goto_4

    .line 552
    :pswitch_4a
    aput-object v15, v12, v11

    .line 554
    goto :goto_4

    .line 555
    :pswitch_4b
    const-string v13, "\u62db"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 557
    aput-object v13, v12, v11

    .line 559
    goto :goto_4

    .line 560
    :pswitch_4c
    aput-object v14, v12, v11

    .line 562
    goto :goto_4

    .line 563
    :pswitch_4d
    const-string v13, "\u62dc"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 565
    aput-object v13, v12, v11

    .line 567
    goto :goto_4

    .line 568
    :pswitch_4e
    const-string v13, "\u62c9"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 570
    aput-object v13, v12, v11

    .line 572
    goto :goto_4

    .line 573
    :pswitch_4f
    const-string v13, "\u62dd"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 575
    aput-object v13, v12, v11

    .line 577
    goto :goto_4

    .line 578
    :pswitch_50
    const-string v13, "\u62de"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 580
    aput-object v13, v12, v11

    .line 582
    goto :goto_4

    .line 583
    :pswitch_51
    const-string v13, "\u62df"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 585
    aput-object v13, v12, v11

    .line 587
    goto :goto_4

    .line 588
    :pswitch_52
    const-string v13, "\u62e0"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 590
    aput-object v13, v12, v11

    .line 592
    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    move-result-object v10

    .line 596
    if-eq v0, v9, :cond_9

    .line 598
    if-eq v0, v8, :cond_9

    .line 600
    if-eq v0, v7, :cond_9

    .line 602
    if-eq v0, v6, :cond_9

    .line 604
    if-eq v0, v5, :cond_9

    .line 606
    if-eq v0, v4, :cond_9

    .line 608
    if-eq v0, v3, :cond_9

    .line 610
    if-eq v0, v2, :cond_9

    .line 612
    if-eq v0, v1, :cond_9

    .line 614
    packed-switch v0, :pswitch_data_e

    .line 617
    packed-switch v0, :pswitch_data_f

    .line 620
    packed-switch v0, :pswitch_data_10

    .line 623
    packed-switch v0, :pswitch_data_11

    .line 626
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    goto :goto_5

    .line 632
    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 634
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    :goto_5
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 45
    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 48
    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 75
    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 78
    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 81
    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 84
    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 95
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    .line 384
    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    .line 387
    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    .line 390
    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    .line 393
    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    .line 430
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 614
    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 617
    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 620
    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    .line 623
    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpc/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x3f

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpc/b;

    .line 27
    invoke-interface {v0}, Lpc/n;->c()Lpc/m;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lsd/k$c;

    .line 33
    invoke-direct {v1, v0}, Lsd/k$c;-><init>(Lpc/m;)V

    .line 36
    invoke-static {p0, v1}, Lza/i0;->w1(Ljava/lang/Iterable;Lvb/l;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static c(Lpc/f1;Lpc/f1;Lge/g1;)Z
    .locals 4
    .param p0    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x31

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x32

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    const/16 v0, 0x33

    .line 19
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 22
    :cond_2
    invoke-interface {p0}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p1}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq p1, v1, :cond_3

    .line 46
    return v2

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lge/h0;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 73
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lge/h0;

    .line 79
    invoke-static {p1, v3, p2}, Lsd/k;->d(Lge/h0;Lge/h0;Lge/g1;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v2

    .line 90
    :cond_6
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public static d(Lge/h0;Lge/h0;Lge/g1;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x2f

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    const/16 v0, 0x30

    .line 19
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 22
    :cond_2
    invoke-static {p0}, Lge/j0;->a(Lge/h0;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-static {p1}, Lge/j0;->a(Lge/h0;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    sget-object v0, Lge/g;->a:Lge/g;

    .line 38
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p2, p0, p1}, Lge/g;->k(Lge/g1;Lke/i;Lke/i;)Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static e(Lpc/a;Lpc/a;)Lsd/k$i;
    .locals 4
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lpc/a;->u0()Lpc/x0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Lpc/a;->u0()Lpc/x0;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 18
    move v1, v2

    .line 19
    :cond_1
    if-eq v0, v1, :cond_2

    .line 21
    const-string p0, "\u62e1"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lsd/k$i;->d(Ljava/lang/String;)Lsd/k$i;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Lpc/a;->r()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result p0

    .line 36
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    if-eq p0, p1, :cond_3

    .line 46
    const-string p0, "\u62e2"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lsd/k$i;->d(Ljava/lang/String;)Lsd/k$i;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static f(Lpc/b;Ljava/util/Set;)V
    .locals 2
    .param p0    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b;",
            "Ljava/util/Set<",
            "Lpc/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x12

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p0}, Lpc/b;->l()Lpc/b$a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpc/b$a;->isReal()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p0}, Lpc/b;->h()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    invoke-interface {p0}, Lpc/b;->h()Ljava/util/Collection;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpc/b;

    .line 59
    invoke-static {v0, p1}, Lsd/k;->f(Lpc/b;Ljava/util/Set;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "\u62e3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public static g(Lpc/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/a;",
            ")",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lpc/a;->u0()Lpc/x0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lpc/i1;->b()Lge/h0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-interface {p0}, Lpc/a;->r()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpc/j1;

    .line 39
    invoke-interface {v0}, Lpc/i1;->b()Lge/h0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static h(Lpc/b;)Lpc/u;
    .locals 5
    .param p0    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x6c

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    invoke-interface {p0}, Lpc/b;->h()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsd/k;->u(Ljava/util/Collection;)Lpc/u;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-interface {p0}, Lpc/b;->l()Lpc/b$a;

    .line 23
    move-result-object p0

    .line 24
    sget-object v3, Lpc/b$a;->FAKE_OVERRIDE:Lpc/b$a;

    .line 26
    if-ne p0, v3, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpc/b;

    .line 44
    invoke-interface {v0}, Lpc/d0;->v()Lpc/e0;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 50
    if-eq v3, v4, :cond_2

    .line 52
    invoke-interface {v0}, Lpc/d0;->d()Lpc/u;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    return-object v2

    .line 63
    :cond_3
    return-object v1

    .line 64
    :cond_4
    invoke-virtual {v1}, Lpc/u;->f()Lpc/u;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static i(Lhe/g;Lhe/e$a;)Lsd/k;
    .locals 3
    .param p0    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lhe/e$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 13
    :cond_1
    new-instance v0, Lsd/k;

    .line 15
    sget-object v1, Lhe/f$a;->a:Lhe/f$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, p0, v1, v2}, Lsd/k;-><init>(Lhe/e$a;Lhe/g;Lhe/f;Lvb/p;)V

    .line 21
    return-object v0
.end method

.method public static j(Ljava/util/Collection;Lpc/e;Lsd/j;)V
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lsd/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpc/b;",
            ">;",
            "Lpc/e;",
            "Lsd/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x55

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x56

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    const/16 v0, 0x57

    .line 19
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 22
    :cond_2
    invoke-static {p1, p0}, Lsd/k;->t(Lpc/e;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object p0, v0

    .line 34
    :goto_0
    invoke-static {p0, p1}, Lsd/k;->n(Ljava/util/Collection;Lpc/e;)Lpc/e0;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v1, :cond_4

    .line 40
    sget-object v0, Lpc/t;->h:Lpc/u;

    .line 42
    :goto_1
    move-object v5, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Lpc/t;->g:Lpc/u;

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    new-instance v0, Lsd/k$d;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p0, v0}, Lsd/k;->L(Ljava/util/Collection;Lvb/l;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lpc/b;

    .line 59
    sget-object v6, Lpc/b$a;->FAKE_OVERRIDE:Lpc/b$a;

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-interface/range {v2 .. v7}, Lpc/b;->K0(Lpc/m;Lpc/e0;Lpc/u;Lpc/b$a;Z)Lpc/b;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1, p0}, Lsd/j;->d(Lpc/b;Ljava/util/Collection;)V

    .line 70
    invoke-virtual {p2, p1}, Lsd/j;->a(Lpc/b;)V

    .line 73
    return-void
.end method

.method public static k(Lpc/e;Ljava/util/Collection;Lsd/j;)V
    .locals 1
    .param p0    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lsd/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            "Ljava/util/Collection<",
            "Lpc/b;",
            ">;",
            "Lsd/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x41

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    const/16 v0, 0x42

    .line 19
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 22
    :cond_2
    invoke-static {p1}, Lsd/k;->b(Ljava/util/Collection;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lpc/b;

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0, p2}, Lsd/k;->j(Ljava/util/Collection;Lpc/e;Lsd/j;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    .line 55
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 64
    invoke-static {v0}, Lsd/q;->a(Ljava/util/Collection;)Lpc/b;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0, p2}, Lsd/k;->q(Lpc/b;Ljava/util/Queue;Lsd/j;)Ljava/util/Collection;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0, p2}, Lsd/k;->j(Ljava/util/Collection;Lpc/e;Lsd/j;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-void
.end method

.method public static m(Lhe/g;)Lsd/k;
    .locals 4
    .param p0    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 7
    :cond_0
    new-instance v0, Lsd/k;

    .line 9
    sget-object v1, Lsd/k;->g:Lhe/e$a;

    .line 11
    sget-object v2, Lhe/f$a;->a:Lhe/f$a;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2, v3}, Lsd/k;-><init>(Lhe/e$a;Lhe/g;Lhe/f;Lvb/p;)V

    .line 17
    return-object v0
.end method

.method public static n(Ljava/util/Collection;Lpc/e;)Lpc/e0;
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpc/b;",
            ">;",
            "Lpc/e;",
            ")",
            "Lpc/e0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x58

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x59

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_7

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lpc/b;

    .line 35
    sget-object v6, Lsd/k$h;->c:[I

    .line 37
    invoke-interface {v4}, Lpc/d0;->v()Lpc/e0;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v7

    .line 45
    aget v6, v6, v7

    .line 47
    if-eq v6, v5, :cond_5

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v6, v7, :cond_4

    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v6, v4, :cond_3

    .line 55
    const/4 v4, 0x4

    .line 56
    if-eq v6, v4, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\u62e4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_5
    sget-object p0, Lpc/e0;->FINAL:Lpc/e0;

    .line 85
    if-nez p0, :cond_6

    .line 87
    const/16 p1, 0x5a

    .line 89
    invoke-static {p1}, Lsd/k;->a(I)V

    .line 92
    :cond_6
    return-object p0

    .line 93
    :cond_7
    invoke-interface {p1}, Lpc/d0;->Z()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 99
    invoke-interface {p1}, Lpc/e;->v()Lpc/e0;

    .line 102
    move-result-object v0

    .line 103
    sget-object v4, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 105
    if-eq v0, v4, :cond_8

    .line 107
    invoke-interface {p1}, Lpc/e;->v()Lpc/e0;

    .line 110
    move-result-object v0

    .line 111
    sget-object v4, Lpc/e0;->SEALED:Lpc/e0;

    .line 113
    if-eq v0, v4, :cond_8

    .line 115
    move v1, v5

    .line 116
    :cond_8
    if-eqz v2, :cond_a

    .line 118
    if-nez v3, :cond_a

    .line 120
    sget-object p0, Lpc/e0;->OPEN:Lpc/e0;

    .line 122
    if-nez p0, :cond_9

    .line 124
    const/16 p1, 0x5b

    .line 126
    invoke-static {p1}, Lsd/k;->a(I)V

    .line 129
    :cond_9
    return-object p0

    .line 130
    :cond_a
    if-nez v2, :cond_d

    .line 132
    if-eqz v3, :cond_d

    .line 134
    if-eqz v1, :cond_b

    .line 136
    invoke-interface {p1}, Lpc/e;->v()Lpc/e0;

    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    sget-object p0, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 143
    :goto_1
    if-nez p0, :cond_c

    .line 145
    const/16 p1, 0x5c

    .line 147
    invoke-static {p1}, Lsd/k;->a(I)V

    .line 150
    :cond_c
    return-object p0

    .line 151
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 153
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 156
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p0

    .line 160
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_e

    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lpc/b;

    .line 172
    invoke-static {v2}, Lsd/k;->z(Lpc/b;)Ljava/util/Set;

    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    goto :goto_2

    .line 180
    :cond_e
    invoke-static {v0}, Lsd/k;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p1}, Lpc/e;->v()Lpc/e0;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, v1, p1}, Lsd/k;->y(Ljava/util/Collection;ZLpc/e0;)Lpc/e0;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/util/Collection;Lvb/l;Lvb/l;)Ljava/util/Collection;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lvb/l<",
            "TH;",
            "Lpc/a;",
            ">;",
            "Lvb/l<",
            "TH;",
            "Lxa/m2;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x63

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x64

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    const/16 v0, 0x65

    .line 19
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 22
    :cond_2
    if-nez p3, :cond_3

    .line 24
    const/16 v0, 0x66

    .line 26
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 29
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p2, p0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpc/a;

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p2, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lpc/a;

    .line 63
    if-ne p0, v2, :cond_5

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {v1, v3}, Lsd/k;->x(Lpc/a;Lpc/a;)Lsd/k$i$a;

    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lsd/k$i$a;->OVERRIDABLE:Lsd/k$i$a;

    .line 75
    if-ne v3, v4, :cond_6

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object v4, Lsd/k$i$a;->CONFLICT:Lsd/k$i$a;

    .line 86
    if-ne v3, v4, :cond_4

    .line 88
    invoke-interface {p3, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return-object v0
.end method

.method public static q(Lpc/b;Ljava/util/Queue;Lsd/j;)Ljava/util/Collection;
    .locals 2
    .param p0    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Queue;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lsd/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b;",
            "Ljava/util/Queue<",
            "Lpc/b;",
            ">;",
            "Lsd/j;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x68

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x69

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 17
    const/16 v0, 0x6a

    .line 19
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 22
    :cond_2
    new-instance v0, Lsd/k$f;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Lsd/k$g;

    .line 29
    invoke-direct {v1, p2, p0}, Lsd/k$g;-><init>(Lsd/j;Lpc/b;)V

    .line 32
    invoke-static {p0, p1, v0, v1}, Lsd/k;->p(Ljava/lang/Object;Ljava/util/Collection;Lvb/l;Lvb/l;)Ljava/util/Collection;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static r(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p0    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lpc/a;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpc/m;

    .line 24
    invoke-static {v0}, Lwd/c;->p(Lpc/m;)Lpc/h0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lwd/c;->u(Lpc/h0;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v1, Lsd/k$b;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, v0, v2, v1}, Lsd/k;->s(Ljava/util/Set;ZLvb/a;Lvb/p;)Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static s(Ljava/util/Set;ZLvb/a;Lvb/p;)Ljava/util/Set;
    .locals 7
    .param p0    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;Z",
            "Lvb/a<",
            "*>;",
            "Lvb/p<",
            "-TD;-TD;",
            "Lxa/q0<",
            "Lpc/a;",
            "Lpc/a;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v0, v1, :cond_2

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-eqz p2, :cond_3

    .line 44
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p3, v2, v4}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lxa/q0;

    .line 67
    iget-object v5, v4, Lxa/q0;->o:Ljava/lang/Object;

    .line 69
    check-cast v5, Lpc/a;

    .line 71
    iget-object v4, v4, Lxa/q0;->p:Ljava/lang/Object;

    .line 73
    check-cast v4, Lpc/a;

    .line 75
    invoke-static {v5, v4, p1, v1}, Lsd/k;->J(Lpc/a;Lpc/a;ZZ)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {v4, v5, p1, v1}, Lsd/k;->J(Lpc/a;Lpc/a;ZZ)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-object v0
.end method

.method public static t(Lpc/e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p0    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            "Ljava/util/Collection<",
            "Lpc/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Lpc/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x60

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x61

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    new-instance v0, Lsd/k$e;

    .line 17
    invoke-direct {v0, p0}, Lsd/k$e;-><init>(Lpc/e;)V

    .line 20
    invoke-static {p1, v0}, Lza/i0;->m2(Ljava/lang/Iterable;Lvb/l;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 26
    const/16 p1, 0x62

    .line 28
    invoke-static {p1}, Lsd/k;->a(I)V

    .line 31
    :cond_2
    return-object p0
.end method

.method public static u(Ljava/util/Collection;)Lpc/u;
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpc/b;",
            ">;)",
            "Lpc/u;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object p0, Lpc/t;->l:Lpc/u;

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v2, v1

    .line 23
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lpc/b;

    .line 35
    invoke-interface {v3}, Lpc/d0;->d()Lpc/u;

    .line 38
    move-result-object v3

    .line 39
    if-nez v2, :cond_3

    .line 41
    :goto_2
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {v3, v2}, Lpc/t;->d(Lpc/u;Lpc/u;)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    .line 54
    if-lez v4, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-nez v2, :cond_6

    .line 59
    return-object v1

    .line 60
    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpc/b;

    .line 76
    invoke-interface {v0}, Lpc/d0;->d()Lpc/u;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lpc/t;->d(Lpc/u;Lpc/u;)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_7

    .line 92
    :cond_8
    return-object v1

    .line 93
    :cond_9
    return-object v2
.end method

.method public static w(Lpc/a;Lpc/a;)Lsd/k$i;
    .locals 3
    .param p0    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x28

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x29

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    instance-of v0, p0, Lpc/z;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    instance-of v1, p1, Lpc/z;

    .line 21
    if-eqz v1, :cond_3

    .line 23
    :cond_2
    instance-of v1, p0, Lpc/u0;

    .line 25
    if-eqz v1, :cond_4

    .line 27
    instance-of v2, p1, Lpc/u0;

    .line 29
    if-nez v2, :cond_4

    .line 31
    :cond_3
    const-string p0, "\u62e5"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lsd/k$i;->d(Ljava/lang/String;)Lsd/k$i;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_4
    if-nez v0, :cond_6

    .line 40
    if-eqz v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\u62e6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_6
    :goto_0
    invoke-interface {p0}, Lpc/j0;->getName()Lod/f;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lod/f;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 77
    const-string p0, "\u62e7"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lsd/k$i;->d(Ljava/lang/String;)Lsd/k$i;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_7
    invoke-static {p0, p1}, Lsd/k;->e(Lpc/a;Lpc/a;)Lsd/k$i;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_8

    .line 90
    return-object p0

    .line 91
    :cond_8
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static x(Lpc/a;Lpc/a;)Lsd/k$i$a;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lsd/k;->f:Lsd/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lsd/k;->D(Lpc/a;Lpc/a;Lpc/e;)Lsd/k$i;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lsd/k$i;->c()Lsd/k$i$a;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lsd/k;->D(Lpc/a;Lpc/a;Lpc/e;)Lsd/k$i;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lsd/k$i;->c()Lsd/k$i$a;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lsd/k$i$a;->OVERRIDABLE:Lsd/k$i$a;

    .line 22
    if-ne v2, p1, :cond_0

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lsd/k$i$a;->CONFLICT:Lsd/k$i$a;

    .line 29
    if-eq v2, p1, :cond_2

    .line 31
    if-ne p0, p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lsd/k$i$a;->INCOMPATIBLE:Lsd/k$i$a;

    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static y(Ljava/util/Collection;ZLpc/e0;)Lpc/e0;
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpc/b;",
            ">;Z",
            "Lpc/e0;",
            ")",
            "Lpc/e0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x5d

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x5e

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    sget-object v0, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpc/b;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    invoke-interface {v1}, Lpc/d0;->v()Lpc/e0;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 41
    if-ne v2, v3, :cond_3

    .line 43
    move-object v1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {v1}, Lpc/d0;->v()Lpc/e0;

    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    move-result v2

    .line 53
    if-gez v2, :cond_2

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-nez v0, :cond_5

    .line 59
    const/16 p0, 0x5f

    .line 61
    invoke-static {p0}, Lsd/k;->a(I)V

    .line 64
    :cond_5
    return-object v0
.end method

.method public static z(Lpc/b;)Ljava/util/Set;
    .locals 1
    .param p0    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b;",
            ")",
            "Ljava/util/Set<",
            "Lpc/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-static {p0, v0}, Lsd/k;->f(Lpc/b;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public D(Lpc/a;Lpc/a;Lpc/e;)Lsd/k$i;
    .locals 1
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/e;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lsd/k;->E(Lpc/a;Lpc/a;Lpc/e;Z)Lsd/k$i;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 22
    const/16 p2, 0x15

    .line 24
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 27
    :cond_2
    return-object p1
.end method

.method public E(Lpc/a;Lpc/a;Lpc/e;Z)Lsd/k$i;
    .locals 10
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/e;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x16

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x17

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lsd/k;->F(Lpc/a;Lpc/a;Z)Lsd/k$i;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lsd/k$i;->c()Lsd/k$i$a;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lsd/k$i$a;->OVERRIDABLE:Lsd/k$i$a;

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    sget-object v1, Lsd/k;->e:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    const-string v4, "\u62e8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v5, "\u62e9"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v3, :cond_a

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lsd/f;

    .line 55
    invoke-interface {v3}, Lsd/f;->a()Lsd/f$a;

    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lsd/f$a;->CONFLICTS_ONLY:Lsd/f$a;

    .line 61
    if-ne v8, v9, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    invoke-interface {v3}, Lsd/f;->a()Lsd/f$a;

    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Lsd/f$a;->SUCCESS_ONLY:Lsd/f$a;

    .line 72
    if-ne v8, v9, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v3, p1, p2, p3}, Lsd/f;->b(Lpc/a;Lpc/a;Lpc/e;)Lsd/f$b;

    .line 78
    move-result-object v3

    .line 79
    sget-object v8, Lsd/k$h;->a:[I

    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v3

    .line 85
    aget v3, v8, v3

    .line 87
    if-eq v3, v2, :cond_9

    .line 89
    if-eq v3, v7, :cond_7

    .line 91
    if-eq v3, v6, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v5}, Lsd/k$i;->d(Ljava/lang/String;)Lsd/k$i;

    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 100
    const/16 p2, 0x19

    .line 102
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 105
    :cond_6
    return-object p1

    .line 106
    :cond_7
    invoke-static {v4}, Lsd/k$i;->b(Ljava/lang/String;)Lsd/k$i;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_8

    .line 112
    const/16 p2, 0x18

    .line 114
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 117
    :cond_8
    return-object p1

    .line 118
    :cond_9
    move v0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_a
    if-nez v0, :cond_b

    .line 122
    return-object p4

    .line 123
    :cond_b
    sget-object p4, Lsd/k;->e:Ljava/util/List;

    .line 125
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p4

    .line 129
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_12

    .line 135
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lsd/f;

    .line 141
    invoke-interface {v0}, Lsd/f;->a()Lsd/f$a;

    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lsd/f$a;->CONFLICTS_ONLY:Lsd/f$a;

    .line 147
    if-eq v1, v3, :cond_c

    .line 149
    goto :goto_2

    .line 150
    :cond_c
    invoke-interface {v0, p1, p2, p3}, Lsd/f;->b(Lpc/a;Lpc/a;Lpc/e;)Lsd/f$b;

    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Lsd/k$h;->a:[I

    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    move-result v1

    .line 160
    aget v1, v3, v1

    .line 162
    if-eq v1, v2, :cond_11

    .line 164
    if-eq v1, v7, :cond_f

    .line 166
    if-eq v1, v6, :cond_d

    .line 168
    goto :goto_2

    .line 169
    :cond_d
    invoke-static {v5}, Lsd/k$i;->d(Ljava/lang/String;)Lsd/k$i;

    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_e

    .line 175
    const/16 p2, 0x1c

    .line 177
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 180
    :cond_e
    return-object p1

    .line 181
    :cond_f
    invoke-static {v4}, Lsd/k$i;->b(Ljava/lang/String;)Lsd/k$i;

    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_10

    .line 187
    const/16 p2, 0x1b

    .line 189
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 192
    :cond_10
    return-object p1

    .line 193
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    const-string p3, "\u62ea"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 199
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string p3, "\u62eb"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :cond_12
    invoke-static {}, Lsd/k$i;->e()Lsd/k$i;

    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_13

    .line 232
    const/16 p2, 0x1d

    .line 234
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 237
    :cond_13
    return-object p1
.end method

.method public F(Lpc/a;Lpc/a;Z)Lsd/k$i;
    .locals 9
    .param p1    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x1f

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    invoke-static {p1, p2}, Lsd/k;->w(Lpc/a;Lpc/a;)Lsd/k$i;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-static {p1}, Lsd/k;->g(Lpc/a;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Lsd/k;->g(Lpc/a;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lpc/a;->j()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2}, Lpc/a;->j()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v4, v5, :cond_7

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    const-string p2, "\u62ec"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    if-ge v6, p1, :cond_5

    .line 57
    sget-object p1, Lhe/e;->a:Lhe/e;

    .line 59
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lge/h0;

    .line 65
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lge/h0;

    .line 71
    invoke-interface {p1, p3, v2}, Lhe/e;->c(Lge/h0;Lge/h0;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    invoke-static {p2}, Lsd/k$i;->d(Ljava/lang/String;)Lsd/k$i;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 83
    const/16 p2, 0x21

    .line 85
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 88
    :cond_3
    return-object p1

    .line 89
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p2}, Lsd/k$i;->b(Ljava/lang/String;)Lsd/k$i;

    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_6

    .line 98
    const/16 p2, 0x22

    .line 100
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 103
    :cond_6
    return-object p1

    .line 104
    :cond_7
    invoke-virtual {p0, v2, v3}, Lsd/k;->l(Ljava/util/List;Ljava/util/List;)Lge/g1;

    .line 107
    move-result-object v4

    .line 108
    move v5, v6

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    move-result v7

    .line 113
    if-ge v5, v7, :cond_a

    .line 115
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lpc/f1;

    .line 121
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lpc/f1;

    .line 127
    invoke-static {v7, v8, v4}, Lsd/k;->c(Lpc/f1;Lpc/f1;Lge/g1;)Z

    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_9

    .line 133
    const-string p1, "\u62ed"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lsd/k$i;->d(Ljava/lang/String;)Lsd/k$i;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_8

    .line 141
    const/16 p2, 0x23

    .line 143
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 146
    :cond_8
    return-object p1

    .line 147
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    move-result v2

    .line 154
    if-ge v6, v2, :cond_d

    .line 156
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lge/h0;

    .line 162
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lge/h0;

    .line 168
    invoke-static {v2, v3, v4}, Lsd/k;->d(Lge/h0;Lge/h0;Lge/g1;)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_c

    .line 174
    const-string p1, "\u62ee"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lsd/k$i;->d(Ljava/lang/String;)Lsd/k$i;

    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_b

    .line 182
    const/16 p2, 0x24

    .line 184
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 187
    :cond_b
    return-object p1

    .line 188
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_d
    instance-of v0, p1, Lpc/z;

    .line 193
    if-eqz v0, :cond_f

    .line 195
    instance-of v0, p2, Lpc/z;

    .line 197
    if-eqz v0, :cond_f

    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, Lpc/z;

    .line 202
    invoke-interface {v0}, Lpc/z;->s()Z

    .line 205
    move-result v0

    .line 206
    move-object v1, p2

    .line 207
    check-cast v1, Lpc/z;

    .line 209
    invoke-interface {v1}, Lpc/z;->s()Z

    .line 212
    move-result v1

    .line 213
    if-eq v0, v1, :cond_f

    .line 215
    const-string p1, "\u62ef"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {p1}, Lsd/k$i;->b(Ljava/lang/String;)Lsd/k$i;

    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_e

    .line 223
    const/16 p2, 0x25

    .line 225
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 228
    :cond_e
    return-object p1

    .line 229
    :cond_f
    if-eqz p3, :cond_12

    .line 231
    invoke-interface {p1}, Lpc/a;->k()Lge/h0;

    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p2}, Lpc/a;->k()Lge/h0;

    .line 238
    move-result-object p2

    .line 239
    if-eqz p1, :cond_12

    .line 241
    if-eqz p2, :cond_12

    .line 243
    invoke-static {p2}, Lge/j0;->a(Lge/h0;)Z

    .line 246
    move-result p3

    .line 247
    if-eqz p3, :cond_10

    .line 249
    invoke-static {p1}, Lge/j0;->a(Lge/h0;)Z

    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_10

    .line 255
    goto :goto_3

    .line 256
    :cond_10
    sget-object p3, Lge/g;->a:Lge/g;

    .line 258
    invoke-virtual {p2}, Lge/h0;->b1()Lge/w1;

    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p3, v4, p2, p1}, Lge/g;->r(Lge/g1;Lke/i;Lke/i;)Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_12

    .line 272
    const-string p1, "\u62f0"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-static {p1}, Lsd/k$i;->b(Ljava/lang/String;)Lsd/k$i;

    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_11

    .line 280
    const/16 p2, 0x26

    .line 282
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 285
    :cond_11
    return-object p1

    .line 286
    :cond_12
    :goto_3
    invoke-static {}, Lsd/k$i;->e()Lsd/k$i;

    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_13

    .line 292
    const/16 p2, 0x27

    .line 294
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 297
    :cond_13
    return-object p1
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)Lge/g1;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;)",
            "Lge/g1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x2a

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x2b

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 22
    new-instance p1, Lsd/l;

    .line 24
    iget-object v4, p0, Lsd/k;->c:Lhe/e$a;

    .line 26
    iget-object v5, p0, Lsd/k;->a:Lhe/g;

    .line 28
    iget-object v6, p0, Lsd/k;->b:Lhe/f;

    .line 30
    iget-object v7, p0, Lsd/k;->d:Lvb/p;

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lsd/l;-><init>(Ljava/util/Map;Lhe/e$a;Lhe/g;Lhe/f;Lvb/p;)V

    .line 37
    invoke-virtual {p1, v1, v1}, Lsd/l;->I0(ZZ)Lge/g1;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    const/16 p2, 0x2c

    .line 45
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 48
    :cond_2
    return-object p1

    .line 49
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_4

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lpc/f1;

    .line 67
    invoke-interface {v2}, Lpc/f1;->q()Lge/h1;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lpc/f1;

    .line 77
    invoke-interface {v4}, Lpc/f1;->q()Lge/h1;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Lsd/l;

    .line 89
    iget-object v4, p0, Lsd/k;->c:Lhe/e$a;

    .line 91
    iget-object v5, p0, Lsd/k;->a:Lhe/g;

    .line 93
    iget-object v6, p0, Lsd/k;->b:Lhe/f;

    .line 95
    iget-object v7, p0, Lsd/k;->d:Lvb/p;

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v2 .. v7}, Lsd/l;-><init>(Ljava/util/Map;Lhe/e$a;Lhe/g;Lhe/f;Lvb/p;)V

    .line 101
    invoke-virtual {p1, v1, v1}, Lsd/l;->I0(ZZ)Lge/g1;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 107
    const/16 p2, 0x2d

    .line 109
    invoke-static {p2}, Lsd/k;->a(I)V

    .line 112
    :cond_5
    return-object p1
.end method

.method public final o(Lpc/b;Ljava/util/Collection;Lpc/e;Lsd/j;)Ljava/util/Collection;
    .locals 6
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lsd/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b;",
            "Ljava/util/Collection<",
            "+",
            "Lpc/b;",
            ">;",
            "Lpc/e;",
            "Lsd/j;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x3b

    .line 5
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x3c

    .line 12
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 17
    const/16 v0, 0x3d

    .line 19
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 24
    const/16 v0, 0x3e

    .line 26
    invoke-static {v0}, Lsd/k;->a(I)V

    .line 29
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-static {}, Lqe/f;->b()Lqe/f;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lpc/b;

    .line 58
    invoke-virtual {p0, v2, p1, p3}, Lsd/k;->D(Lpc/a;Lpc/a;Lpc/e;)Lsd/k$i;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lsd/k$i;->c()Lsd/k$i$a;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {p1, v2, v4}, Lsd/k;->I(Lpc/d0;Lpc/d0;Z)Z

    .line 70
    move-result v4

    .line 71
    sget-object v5, Lsd/k$h;->b:[I

    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v3

    .line 77
    aget v3, v5, v3

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v3, v5, :cond_6

    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v3, v5, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz v4, :cond_5

    .line 88
    invoke-virtual {p4, v2, p1}, Lsd/j;->c(Lpc/b;Lpc/b;)V

    .line 91
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-eqz v4, :cond_7

    .line 97
    invoke-virtual {v1, v2}, Lqe/f;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-virtual {p4, p1, v1}, Lsd/j;->d(Lpc/b;Ljava/util/Collection;)V

    .line 107
    return-object v0
.end method

.method public v(Lod/f;Ljava/util/Collection;Ljava/util/Collection;Lpc/e;Lsd/j;)V
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lsd/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Ljava/util/Collection<",
            "+",
            "Lpc/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lpc/b;",
            ">;",
            "Lpc/e;",
            "Lsd/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 p1, 0x34

    .line 5
    invoke-static {p1}, Lsd/k;->a(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 p1, 0x35

    .line 12
    invoke-static {p1}, Lsd/k;->a(I)V

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 17
    const/16 p1, 0x36

    .line 19
    invoke-static {p1}, Lsd/k;->a(I)V

    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 24
    const/16 p1, 0x37

    .line 26
    invoke-static {p1}, Lsd/k;->a(I)V

    .line 29
    :cond_3
    if-nez p5, :cond_4

    .line 31
    const/16 p1, 0x38

    .line 33
    invoke-static {p1}, Lsd/k;->a(I)V

    .line 36
    :cond_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p3

    .line 45
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpc/b;

    .line 57
    invoke-virtual {p0, v0, p2, p4, p5}, Lsd/k;->o(Lpc/b;Ljava/util/Collection;Lpc/e;Lsd/j;)Ljava/util/Collection;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p4, p1, p5}, Lsd/k;->k(Lpc/e;Ljava/util/Collection;Lsd/j;)V

    .line 68
    return-void
.end method
