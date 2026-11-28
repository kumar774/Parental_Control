.class public final Ltd/a;
.super Lge/p0;
.source "SourceFile"

# interfaces
.implements Lke/d;


# instance fields
.field public final p:Lge/l1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Ltd/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Z

.field public final s:Lge/d1;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge/l1;Ltd/b;ZLge/d1;)V
    .locals 1
    .param p1    # Lge/l1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ltd/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u63bb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u63bc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u63bd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltd/a;->p:Lge/l1;

    .line 3
    iput-object p2, p0, Ltd/a;->q:Ltd/b;

    .line 4
    iput-boolean p3, p0, Ltd/a;->r:Z

    .line 5
    iput-object p4, p0, Ltd/a;->s:Lge/d1;

    return-void
.end method

.method public constructor <init>(Lge/l1;Ltd/b;ZLge/d1;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    new-instance p2, Ltd/c;

    invoke-direct {p2, p1}, Ltd/c;-><init>(Lge/l1;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 7
    sget-object p4, Lge/d1;->p:Lge/d1$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lge/d1;->i()Lge/d1;

    move-result-object p4

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ltd/a;-><init>(Lge/l1;Ltd/b;ZLge/d1;)V

    return-void
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lie/g;->CAPTURED_TYPE_SCOPE:Lie/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lie/k;->a(Lie/g;Z[Ljava/lang/String;)Lie/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 3
    return-object v0
.end method

.method public X0()Lge/d1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ltd/a;->s:Lge/d1;

    .line 3
    return-object v0
.end method

.method public Y0()Lge/h1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ltd/a;->q:Ltd/b;

    .line 3
    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ltd/a;->r:Z

    .line 3
    return v0
.end method

.method public bridge synthetic a1(Lhe/g;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltd/a;->j1(Lhe/g;)Ltd/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(Z)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltd/a;->i1(Z)Ltd/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(Lhe/g;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltd/a;->j1(Lhe/g;)Ltd/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Lge/d1;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltd/a;->g1(Lge/d1;)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f1(Z)Lge/p0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ltd/a;->i1(Z)Ltd/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(Lge/d1;)Lge/p0;
    .locals 4
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63be"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ltd/a;

    .line 8
    iget-object v1, p0, Ltd/a;->p:Lge/l1;

    .line 10
    iget-object v2, p0, Ltd/a;->q:Ltd/b;

    .line 12
    iget-boolean v3, p0, Ltd/a;->r:Z

    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Ltd/a;-><init>(Lge/l1;Ltd/b;ZLge/d1;)V

    .line 17
    return-object v0
.end method

.method public h1()Ltd/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ltd/a;->q:Ltd/b;

    .line 3
    return-object v0
.end method

.method public i1(Z)Ltd/a;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Ltd/a;->r:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ltd/a;

    .line 8
    iget-object v1, p0, Ltd/a;->p:Lge/l1;

    .line 10
    iget-object v2, p0, Ltd/a;->q:Ltd/b;

    .line 12
    iget-object v3, p0, Ltd/a;->s:Lge/d1;

    .line 14
    invoke-direct {v0, v1, v2, p1, v3}, Ltd/a;-><init>(Lge/l1;Ltd/b;ZLge/d1;)V

    .line 17
    return-object v0
.end method

.method public j1(Lhe/g;)Ltd/a;
    .locals 4
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63bf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ltd/a;

    .line 8
    iget-object v1, p0, Ltd/a;->p:Lge/l1;

    .line 10
    invoke-interface {v1, p1}, Lge/l1;->a(Lhe/g;)Lge/l1;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "\u63c0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Ltd/a;->q:Ltd/b;

    .line 21
    iget-boolean v2, p0, Ltd/a;->r:Z

    .line 23
    iget-object v3, p0, Ltd/a;->s:Lge/d1;

    .line 25
    invoke-direct {v0, p1, v1, v2, v3}, Ltd/a;-><init>(Lge/l1;Ltd/b;ZLge/d1;)V

    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u63c1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltd/a;->p:Lge/l1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Ltd/a;->r:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v1, "\u63c2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
