.class public final Lge/k;
.super Lge/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lge/b1<",
        "Lge/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqc/g;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/g;)V
    .locals 1
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u42bc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lge/k;->a:Lqc/g;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lge/b1;)Lge/b1;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lge/k;

    .line 3
    invoke-virtual {p0, p1}, Lge/k;->d(Lge/k;)Lge/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lgc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgc/d<",
            "+",
            "Lge/k;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lge/k;

    invoke-static {v0}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lge/b1;)Lge/b1;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lge/k;

    .line 3
    invoke-virtual {p0, p1}, Lge/k;->f(Lge/k;)Lge/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lge/k;)Lge/k;
    .locals 2
    .param p1    # Lge/k;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lge/k;

    .line 6
    iget-object v1, p0, Lge/k;->a:Lqc/g;

    .line 8
    iget-object p1, p1, Lge/k;->a:Lqc/g;

    .line 10
    invoke-static {v1, p1}, Lqc/i;->a(Lqc/g;Lqc/g;)Lqc/g;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lge/k;-><init>(Lqc/g;)V

    .line 17
    return-object v0
.end method

.method public final e()Lqc/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/k;->a:Lqc/g;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lge/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lge/k;

    .line 9
    iget-object p1, p1, Lge/k;->a:Lqc/g;

    .line 11
    iget-object v0, p0, Lge/k;->a:Lqc/g;

    .line 13
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Lge/k;)Lge/k;
    .locals 0
    .param p1    # Lge/k;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/k;->a:Lqc/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
