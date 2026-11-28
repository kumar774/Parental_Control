.class public abstract Lge/f;
.super Lge/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/f$a;
    }
.end annotation


# static fields
.field public static final s:Lge/f$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final p:Lhe/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Z

.field public final r:Lzd/h;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lge/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/f;->s:Lge/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lhe/n;Z)V
    .locals 1
    .param p1    # Lhe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4244"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lge/f;->p:Lhe/n;

    .line 11
    iput-boolean p2, p0, Lge/f;->q:Z

    .line 13
    sget-object p2, Lie/g;->STUB_TYPE_SCOPE:Lie/g;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lie/k;->b(Lie/g;[Ljava/lang/String;)Lie/f;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lge/f;->r:Lzd/h;

    .line 29
    return-void
.end method


# virtual methods
.method public F()Lzd/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/f;->r:Lzd/h;

    .line 3
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
    sget-object v0, Lge/d1;->p:Lge/d1$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lge/f;->q:Z

    .line 3
    return v0
.end method

.method public bridge synthetic a1(Lhe/g;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/f;->j1(Lhe/g;)Lge/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(Z)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/f;->f1(Z)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(Lhe/g;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/f;->j1(Lhe/g;)Lge/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Lge/d1;)Lge/w1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lge/f;->g1(Lge/d1;)Lge/p0;

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
    invoke-virtual {p0}, Lge/f;->Z0()Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lge/f;->i1(Z)Lge/f;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public g1(Lge/d1;)Lge/p0;
    .locals 1
    .param p1    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4245"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h1()Lhe/n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/f;->p:Lhe/n;

    .line 3
    return-object v0
.end method

.method public abstract i1(Z)Lge/f;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public j1(Lhe/g;)Lge/f;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4246"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
