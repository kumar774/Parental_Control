.class public final Lge/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lhe/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic c:Lge/h;


# direct methods
.method public constructor <init>(Lge/h;Lhe/g;)V
    .locals 1
    .param p1    # Lge/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4279"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lge/h$a;->c:Lge/h;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lge/h$a;->a:Lhe/g;

    .line 13
    sget-object p2, Lxa/f0;->PUBLICATION:Lxa/f0;

    .line 15
    new-instance v0, Lge/h$a$a;

    .line 17
    invoke-direct {v0, p0, p1}, Lge/h$a$a;-><init>(Lge/h$a;Lge/h;)V

    .line 20
    invoke-static {p2, v0}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lge/h$a;->b:Lxa/b0;

    .line 26
    return-void
.end method

.method public static final synthetic d(Lge/h$a;)Lhe/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lge/h$a;->a:Lhe/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public D()Lmc/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/h$a;->c:Lge/h;

    .line 3
    invoke-interface {v0}, Lge/h1;->D()Lmc/h;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u427a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public E()Lpc/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/h$a;->c:Lge/h;

    .line 3
    invoke-virtual {v0}, Lge/n;->E()Lpc/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/h$a;->c:Lge/h;

    .line 3
    invoke-interface {v0}, Lge/h1;->F()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(Lhe/g;)Lge/h1;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4279"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/h$a;->c:Lge/h;

    .line 8
    invoke-virtual {v0, p1}, Lge/h;->a(Lhe/g;)Lge/h1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/h$a;->b:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
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
    iget-object v0, p0, Lge/h$a;->c:Lge/h;

    .line 3
    invoke-virtual {v0, p1}, Lge/n;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h$a;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/h$a;->c:Lge/h;

    .line 3
    invoke-virtual {v0}, Lge/n;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h$a;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/h$a;->c:Lge/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/f1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/h$a;->c:Lge/h;

    .line 3
    invoke-interface {v0}, Lge/h1;->v()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u427b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
