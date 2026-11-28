.class public final Lcom/cby/txliteav/live/impl/tx/c$a;
.super Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;
.source "TXLiveManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/txliteav/live/impl/tx/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/cby/txliteav/live/listener/a;Lq8/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/cby/txliteav/live/impl/tx/c$a",
        "Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;",
        "",
        "result",
        "",
        "reason",
        "Lkotlin/l2;",
        "onLicenceLoaded",
        "(ILjava/lang/String;)V",
        "level",
        "log",
        "onLog",
        "TxLiteAV_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/cby/txliteav/live/listener/a;

.field final synthetic b:Lq8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cby/txliteav/live/listener/a;Lq8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cby/txliteav/live/listener/a;",
            "Lq8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/txliteav/live/impl/tx/c$a;->a:Lcom/cby/txliteav/live/listener/a;

    .line 3
    iput-object p2, p0, Lcom/cby/txliteav/live/impl/tx/c$a;->b:Lq8/p;

    .line 5
    invoke-direct {p0}, Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLicenceLoaded(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;->onLicenceLoaded(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lcom/cby/txliteav/live/impl/tx/c;->a:Lcom/cby/txliteav/live/impl/tx/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/cby/txliteav/live/impl/tx/c;->b(Z)V

    .line 10
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/c;->a(Lcom/cby/txliteav/live/impl/tx/c;)Ly1/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u1197"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\u1198"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 39
    if-nez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Lcom/cby/txliteav/live/impl/tx/c;->c(Z)V

    .line 45
    iget-object p1, p0, Lcom/cby/txliteav/live/impl/tx/c$a;->a:Lcom/cby/txliteav/live/listener/a;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/cby/txliteav/live/listener/a;->a()V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/c$a;->a:Lcom/cby/txliteav/live/listener/a;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/cby/txliteav/live/listener/a;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public onLog(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;->onLog(ILjava/lang/String;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/c$a;->b:Lq8/p;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p2}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    return-void
.end method
