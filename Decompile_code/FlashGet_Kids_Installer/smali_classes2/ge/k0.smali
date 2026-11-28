.class public final Lge/k0;
.super Lge/y1;
.source "SourceFile"


# instance fields
.field public final p:Lfe/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lfe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/i<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe/n;Lvb/a;)V
    .locals 1
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/n;",
            "Lvb/a<",
            "+",
            "Lge/h0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42a2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u42a3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lge/k0;->p:Lfe/n;

    .line 16
    iput-object p2, p0, Lge/k0;->q:Lvb/a;

    .line 18
    invoke-interface {p1, p2}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lge/k0;->r:Lfe/i;

    .line 24
    return-void
.end method

.method public static final synthetic e1(Lge/k0;)Lvb/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lge/k0;->q:Lvb/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a1(Lhe/g;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/k0;->f1(Lhe/g;)Lge/k0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/k0;->r:Lfe/i;

    .line 3
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lge/h0;

    .line 9
    return-object v0
.end method

.method public d1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/k0;->r:Lfe/i;

    .line 3
    invoke-interface {v0}, Lfe/i;->J()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f1(Lhe/g;)Lge/k0;
    .locals 3
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42a4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/k0;

    .line 8
    iget-object v1, p0, Lge/k0;->p:Lfe/n;

    .line 10
    new-instance v2, Lge/k0$a;

    .line 12
    invoke-direct {v2, p1, p0}, Lge/k0$a;-><init>(Lhe/g;Lge/k0;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lge/k0;-><init>(Lfe/n;Lvb/a;)V

    .line 18
    return-object v0
.end method
