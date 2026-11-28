.class public final Lhd/d;
.super Lhd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd/a<",
        "Lqc/c;",
        "Lud/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lpc/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lpc/k0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lce/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/h0;Lpc/k0;Lfe/n;Lhd/p;)V
    .locals 1
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lhd/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4483"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4484"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4485"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u4486"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p3, p4}, Lhd/a;-><init>(Lfe/n;Lhd/p;)V

    .line 24
    iput-object p1, p0, Lhd/d;->c:Lpc/h0;

    .line 26
    iput-object p2, p0, Lhd/d;->d:Lpc/k0;

    .line 28
    new-instance p3, Lce/f;

    .line 30
    invoke-direct {p3, p1, p2}, Lce/f;-><init>(Lpc/h0;Lpc/k0;)V

    .line 33
    iput-object p3, p0, Lhd/d;->e:Lce/f;

    .line 35
    return-void
.end method

.method public static final synthetic H(Lhd/d;Lod/f;Ljava/lang/Object;)Lud/g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lhd/d;->I(Lod/f;Ljava/lang/Object;)Lud/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lhd/d;->J(Ljava/lang/String;Ljava/lang/Object;)Lud/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lud/g;

    .line 3
    invoke-virtual {p0, p1}, Lhd/d;->M(Lud/g;)Lud/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(Lod/f;Ljava/lang/Object;)Lud/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/f;",
            "Ljava/lang/Object;",
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lud/h;->a:Lud/h;

    .line 3
    invoke-virtual {v0, p2}, Lud/h;->c(Ljava/lang/Object;)Lud/g;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lud/k;->b:Lud/k$a;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u4487"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lud/k$a;->a(Ljava/lang/String;)Lud/k;

    .line 28
    move-result-object p2

    .line 29
    :cond_0
    return-object p2
.end method

.method public J(Ljava/lang/String;Ljava/lang/Object;)Lud/g;
    .locals 4
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
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4488"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4489"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\u448a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, p1, v3, v0, v1}, Lue/h0;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x42

    .line 34
    if-eq v0, v1, :cond_3

    .line 36
    const/16 v1, 0x43

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    const/16 v1, 0x53

    .line 42
    if-eq v0, v1, :cond_1

    .line 44
    const/16 v1, 0x5a

    .line 46
    if-ne v0, v1, :cond_4

    .line 48
    const-string v0, "\u448b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    if-eqz p2, :cond_0

    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "\u448c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    int-to-short p1, p2

    .line 73
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "\u448d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    int-to-char p1, p2

    .line 87
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "\u448e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    int-to-byte p1, p2

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    throw p2

    .line 112
    :cond_5
    :goto_0
    sget-object p1, Lud/h;->a:Lud/h;

    .line 114
    invoke-virtual {p1, p2}, Lud/h;->c(Ljava/lang/Object;)Lud/g;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public K(Ljd/a$b;Lld/c;)Lqc/c;
    .locals 1
    .param p1    # Ljd/a$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u448f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4490"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhd/d;->e:Lce/f;

    .line 13
    invoke-virtual {v0, p1, p2}, Lce/f;->a(Ljd/a$b;Lld/c;)Lqc/c;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final L(Lod/b;)Lpc/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhd/d;->c:Lpc/h0;

    .line 3
    iget-object v1, p0, Lhd/d;->d:Lpc/k0;

    .line 5
    invoke-static {v0, p1, v1}, Lpc/y;->c(Lpc/h0;Lod/b;Lpc/k0;)Lpc/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(Lud/g;)Lud/g;
    .locals 3
    .param p1    # Lud/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/g<",
            "*>;)",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4491"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lud/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lud/w;

    .line 12
    check-cast p1, Lud/d;

    .line 14
    iget-object p1, p1, Lud/g;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Lud/w;-><init>(B)V

    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Lud/u;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lud/z;

    .line 33
    check-cast p1, Lud/u;

    .line 35
    iget-object p1, p1, Lud/g;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 42
    move-result p1

    .line 43
    invoke-direct {v0, p1}, Lud/z;-><init>(S)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lud/m;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Lud/x;

    .line 53
    check-cast p1, Lud/m;

    .line 55
    iget-object p1, p1, Lud/g;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, p1}, Lud/x;-><init>(I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, Lud/r;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Lud/y;

    .line 73
    check-cast p1, Lud/r;

    .line 75
    iget-object p1, p1, Lud/g;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-direct {v0, v1, v2}, Lud/y;-><init>(J)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-object p1
.end method

.method public v(Lod/b;Lpc/a1;Ljava/util/List;)Lhd/r$a;
    .locals 7
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Lpc/a1;",
            "Ljava/util/List<",
            "Lqc/c;",
            ">;)",
            "Lhd/r$a;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4492"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4493"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4494"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lhd/d;->L(Lod/b;)Lpc/e;

    .line 19
    move-result-object v3

    .line 20
    new-instance v0, Lhd/d$b;

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lhd/d$b;-><init>(Lhd/d;Lpc/e;Lod/b;Ljava/util/List;Lpc/a1;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic y(Ljd/a$b;Lld/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lhd/d;->K(Ljd/a$b;Lld/c;)Lqc/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
