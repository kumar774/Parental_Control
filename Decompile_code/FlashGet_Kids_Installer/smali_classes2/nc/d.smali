.class public final Lnc/d;
.super Lzd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lfe/n;Lnc/b;)V
    .locals 1
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lnc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u544b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u544c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lzd/e;-><init>(Lfe/n;Lpc/e;)V

    .line 14
    return-void
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzd/e;->b:Lpc/e;

    .line 3
    const-string v1, "\u544d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lnc/b;

    .line 10
    iget-object v0, v0, Lnc/b;->w:Lnc/c;

    .line 12
    sget-object v1, Lnc/d$a;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lnc/e;->S:Lnc/e$a;

    .line 31
    iget-object v2, p0, Lzd/e;->b:Lpc/e;

    .line 33
    check-cast v2, Lnc/b;

    .line 35
    invoke-virtual {v0, v2, v1}, Lnc/e$a;->a(Lnc/b;Z)Lnc/e;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lnc/e;->S:Lnc/e$a;

    .line 46
    iget-object v1, p0, Lzd/e;->b:Lpc/e;

    .line 48
    check-cast v1, Lnc/b;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lnc/e$a;->a(Lnc/b;Z)Lnc/e;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    return-object v0
.end method
