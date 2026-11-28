.class public final Lwd/c$b;
.super Lqe/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/c;->e(Lpc/b;ZLvb/l;)Lpc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe/b$b<",
        "Lpc/b;",
        "Lpc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwb/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/k1$h<",
            "Lpc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lpc/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/k1$h;Lvb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/k1$h<",
            "Lpc/b;",
            ">;",
            "Lvb/l<",
            "-",
            "Lpc/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lwd/c$b;->a:Lwb/k1$h;

    .line 3
    iput-object p2, p0, Lwd/c$b;->b:Lvb/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwd/c$b;->f()Lpc/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/b;

    .line 3
    invoke-virtual {p0, p1}, Lwd/c$b;->d(Lpc/b;)V

    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/b;

    .line 3
    invoke-virtual {p0, p1}, Lwd/c$b;->e(Lpc/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lpc/b;)V
    .locals 1
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u67e7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwd/c$b;->a:Lwb/k1$h;

    .line 8
    iget-object v0, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lwd/c$b;->b:Lvb/l;

    .line 14
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lwd/c$b;->a:Lwb/k1$h;

    .line 28
    iput-object p1, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 30
    :cond_0
    return-void
.end method

.method public e(Lpc/b;)Z
    .locals 1
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u67e7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lwd/c$b;->a:Lwb/k1$h;

    .line 8
    iget-object p1, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public f()Lpc/b;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lwd/c$b;->a:Lwb/k1$h;

    .line 3
    iget-object v0, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 5
    check-cast v0, Lpc/b;

    .line 7
    return-object v0
.end method
