.class public final Ltd/d$b;
.super Lge/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/d;->e(Lge/o1;Z)Lge/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lge/o1;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p2, p0, Ltd/d$b;->d:Z

    .line 3
    invoke-direct {p0, p1}, Lge/r;-><init>(Lge/o1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ltd/d$b;->d:Z

    .line 3
    return v0
.end method

.method public e(Lge/h0;)Lge/l1;
    .locals 3
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u63ca"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lge/r;->e(Lge/h0;)Lge/l1;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Lpc/f1;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lpc/f1;

    .line 28
    :cond_0
    invoke-static {v0, v1}, Ltd/d;->b(Lge/l1;Lpc/f1;)Lge/l1;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
.end method
