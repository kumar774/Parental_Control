.class public Lae/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/g;
.implements Lae/j;


# instance fields
.field public final a:Lpc/e;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lae/e;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lpc/e;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/e;Lae/e;)V
    .locals 1
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lae/e;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lae/e;->a:Lpc/e;

    .line 11
    if-nez p2, :cond_0

    .line 13
    move-object p2, p0

    .line 14
    :cond_0
    iput-object p2, p0, Lae/e;->b:Lae/e;

    .line 16
    iput-object p1, p0, Lae/e;->c:Lpc/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final H()Lpc/e;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lae/e;->a:Lpc/e;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lge/h0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lae/e;->d()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lge/p0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lae/e;->a:Lpc/e;

    .line 3
    invoke-interface {v0}, Lpc/e;->I()Lge/p0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u3648"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lae/e;->a:Lpc/e;

    .line 3
    instance-of v1, p1, Lae/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lae/e;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v2, p1, Lae/e;->a:Lpc/e;

    .line 16
    :cond_1
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lae/e;->a:Lpc/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u3649"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lae/e;->d()Lge/p0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x7d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
