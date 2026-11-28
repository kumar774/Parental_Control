.class public final Lge/v0;
.super Lge/m1;
.source "SourceFile"


# instance fields
.field public final a:Lpc/f1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/f1;)V
    .locals 1
    .param p1    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4389"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lge/v0;->a:Lpc/f1;

    .line 11
    sget-object p1, Lxa/f0;->PUBLICATION:Lxa/f0;

    .line 13
    new-instance v0, Lge/v0$a;

    .line 15
    invoke-direct {v0, p0}, Lge/v0$a;-><init>(Lge/v0;)V

    .line 18
    invoke-static {p1, v0}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lge/v0;->b:Lxa/b0;

    .line 24
    return-void
.end method

.method public static final synthetic e(Lge/v0;)Lpc/f1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lge/v0;->a:Lpc/f1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lhe/g;)Lge/l1;
    .locals 1
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u438a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/v0;->f()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lge/x1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Lge/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/v0;->b:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lge/h0;

    .line 9
    return-object v0
.end method
