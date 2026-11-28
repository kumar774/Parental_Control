.class public final Lge/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lge/w1;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lhe/n;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lpc/f1;

    .line 19
    if-nez v0, :cond_1

    .line 21
    instance-of v0, p1, Lhe/i;

    .line 23
    if-nez v0, :cond_1

    .line 25
    instance-of p1, p1, Lge/x0;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final b(Lge/w1;Z)Lge/q;
    .locals 2
    .param p1    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42ec"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lge/q;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lge/q;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lge/q$a;->c(Lge/w1;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    instance-of v0, p1, Lge/b0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lge/b0;

    .line 26
    iget-object v1, v0, Lge/b0;->p:Lge/p0;

    .line 28
    invoke-virtual {v1}, Lge/h0;->Y0()Lge/h1;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lge/b0;->q:Lge/p0;

    .line 34
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    :cond_1
    new-instance v0, Lge/q;

    .line 43
    invoke-static {p1}, Lge/e0;->c(Lge/h0;)Lge/p0;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Lge/p0;->f1(Z)Lge/p0;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p2}, Lge/q;-><init>(Lge/p0;Z)V

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    return-object p1
.end method

.method public final c(Lge/w1;Z)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/q$a;->a(Lge/w1;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p1, Lge/x0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lge/t1;->l(Lge/h0;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lsc/k0;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Lsc/k0;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Lsc/k0;->e1()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    return v1

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lge/h1;->E()Lpc/h;

    .line 53
    move-result-object p2

    .line 54
    instance-of p2, p2, Lpc/f1;

    .line 56
    if-eqz p2, :cond_4

    .line 58
    invoke-static {p1}, Lge/t1;->l(Lge/h0;)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    sget-object p2, Lhe/o;->a:Lhe/o;

    .line 65
    invoke-virtual {p2, p1}, Lhe/o;->a(Lge/w1;)Z

    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v1

    .line 70
    return p1
.end method
