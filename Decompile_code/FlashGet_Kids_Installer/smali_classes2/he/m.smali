.class public final Lhe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/l;


# instance fields
.field public final c:Lhe/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lhe/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lsd/k;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/g;Lhe/f;)V
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhe/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u457a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u457b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/m;->c:Lhe/g;

    .line 3
    iput-object p2, p0, Lhe/m;->d:Lhe/f;

    .line 4
    invoke-static {p1}, Lsd/k;->m(Lhe/g;)Lsd/k;

    move-result-object p1

    const-string p2, "\u457c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhe/m;->e:Lsd/k;

    return-void
.end method

.method public synthetic constructor <init>(Lhe/g;Lhe/f;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lhe/f$a;->a:Lhe/f$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lhe/m;-><init>(Lhe/g;Lhe/f;)V

    return-void
.end method


# virtual methods
.method public a()Lsd/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhe/m;->e:Lsd/k;

    .line 3
    return-object v0
.end method

.method public b(Lge/h0;Lge/h0;)Z
    .locals 8
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u457d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u457e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lhe/m;->c:Lhe/g;

    .line 13
    iget-object v4, p0, Lhe/m;->d:Lhe/f;

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lhe/a;->b(ZZLhe/b;Lhe/f;Lhe/g;ILjava/lang/Object;)Lge/g1;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lge/h0;->b1()Lge/w1;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lhe/m;->g(Lge/g1;Lge/w1;Lge/w1;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public c(Lge/h0;Lge/h0;)Z
    .locals 8
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u457f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4580"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lhe/m;->c:Lhe/g;

    .line 13
    iget-object v4, p0, Lhe/m;->d:Lhe/f;

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lhe/a;->b(ZZLhe/b;Lhe/f;Lhe/g;ILjava/lang/Object;)Lge/g1;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lge/h0;->b1()Lge/w1;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lhe/m;->e(Lge/g1;Lge/w1;Lge/w1;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public d()Lhe/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhe/m;->c:Lhe/g;

    .line 3
    return-object v0
.end method

.method public final e(Lge/g1;Lge/w1;Lge/w1;)Z
    .locals 1
    .param p1    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4581"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u457f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4580"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lge/g;->a:Lge/g;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lge/g;->k(Lge/g1;Lke/i;Lke/i;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public f()Lhe/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhe/m;->d:Lhe/f;

    .line 3
    return-object v0
.end method

.method public final g(Lge/g1;Lge/w1;Lge/w1;)Z
    .locals 8
    .param p1    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4581"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4582"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4583"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lge/g;->a:Lge/g;

    .line 18
    const/16 v6, 0x8

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-static/range {v1 .. v7}, Lge/g;->t(Lge/g;Lge/g1;Lke/i;Lke/i;ZILjava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method
