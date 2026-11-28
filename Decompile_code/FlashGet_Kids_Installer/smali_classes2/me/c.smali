.class public final Lme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpc/f1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lge/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lge/h0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/f1;Lge/h0;Lge/h0;)V
    .locals 1
    .param p1    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u539a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u539b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u539c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lme/c;->a:Lpc/f1;

    .line 21
    iput-object p2, p0, Lme/c;->b:Lge/h0;

    .line 23
    iput-object p3, p0, Lme/c;->c:Lge/h0;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lme/c;->b:Lge/h0;

    .line 3
    return-object v0
.end method

.method public final b()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lme/c;->c:Lge/h0;

    .line 3
    return-object v0
.end method

.method public final c()Lpc/f1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lme/c;->a:Lpc/f1;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lhe/e;->a:Lhe/e;

    .line 3
    iget-object v1, p0, Lme/c;->b:Lge/h0;

    .line 5
    iget-object v2, p0, Lme/c;->c:Lge/h0;

    .line 7
    invoke-interface {v0, v1, v2}, Lhe/e;->b(Lge/h0;Lge/h0;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
