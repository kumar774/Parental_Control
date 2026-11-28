.class public final Lge/q;
.super Lge/s;
.source "SourceFile"

# interfaces
.implements Lge/o;
.implements Lke/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/q$a;
    }
.end annotation


# static fields
.field public static final r:Lge/q$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final p:Lge/p0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lge/q$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/q;->r:Lge/q$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lge/p0;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lge/q;->p:Lge/p0;

    .line 4
    iput-boolean p2, p0, Lge/q;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lge/p0;ZLwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lge/q;-><init>(Lge/p0;Z)V

    return-void
.end method


# virtual methods
.method public L0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/q;->p:Lge/p0;

    .line 3
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lhe/n;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lge/q;->p:Lge/p0;

    .line 13
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lge/h1;->E()Lpc/h;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lpc/f1;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public Q(Lge/h0;)Lge/h0;
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4321"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lge/q;->q:Z

    .line 12
    invoke-static {p1, v0}, Lge/t0;->e(Lge/w1;Z)Lge/w1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic c1(Z)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/q;->f1(Z)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Lge/d1;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/q;->g1(Lge/d1;)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(Z)Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lge/q;->p:Lge/p0;

    .line 5
    invoke-virtual {v0, p1}, Lge/p0;->f1(Z)Lge/p0;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p0

    .line 11
    :goto_0
    return-object p1
.end method

.method public g1(Lge/d1;)Lge/p0;
    .locals 2
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4322"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/q;

    .line 8
    iget-object v1, p0, Lge/q;->p:Lge/p0;

    .line 10
    invoke-virtual {v1, p1}, Lge/p0;->g1(Lge/d1;)Lge/p0;

    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lge/q;->q:Z

    .line 16
    invoke-direct {v0, p1, v1}, Lge/q;-><init>(Lge/p0;Z)V

    .line 19
    return-object v0
.end method

.method public h1()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/q;->p:Lge/p0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic j1(Lge/p0;)Lge/s;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/q;->l1(Lge/p0;)Lge/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k1()Lge/p0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/q;->p:Lge/p0;

    .line 3
    return-object v0
.end method

.method public l1(Lge/p0;)Lge/q;
    .locals 2
    .param p1    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4323"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lge/q;

    .line 8
    iget-boolean v1, p0, Lge/q;->q:Z

    .line 10
    invoke-direct {v0, p1, v1}, Lge/q;-><init>(Lge/p0;Z)V

    .line 13
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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lge/q;->p:Lge/p0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u4324"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
