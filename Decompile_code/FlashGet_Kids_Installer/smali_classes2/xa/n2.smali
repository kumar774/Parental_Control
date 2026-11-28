.class public final Lxa/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/b0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxa/b0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public o:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public p:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/a;)V
    .locals 1
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u68d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxa/n2;->o:Lvb/a;

    .line 11
    sget-object p1, Lxa/g2;->a:Lxa/g2;

    .line 13
    iput-object p1, p0, Lxa/n2;->p:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lxa/x;

    .line 3
    invoke-virtual {p0}, Lxa/n2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxa/x;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxa/n2;->p:Ljava/lang/Object;

    .line 3
    sget-object v1, Lxa/g2;->a:Lxa/g2;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lxa/n2;->o:Lvb/a;

    .line 9
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxa/n2;->p:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lxa/n2;->o:Lvb/a;

    .line 21
    :cond_0
    iget-object v0, p0, Lxa/n2;->p:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lxa/n2;->p:Ljava/lang/Object;

    .line 3
    sget-object v1, Lxa/g2;->a:Lxa/g2;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lxa/n2;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lxa/n2;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "\u68d2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
