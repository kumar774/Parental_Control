.class public final Lcom/cby/txliteav/live/impl/tx/d$h;
.super Ljava/lang/Object;
.source "TXLivePusher.kt"

# interfaces
.implements Lcom/cby/txliteav/live/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/txliteav/live/impl/tx/d;->k(Lcom/cby/txliteav/live/d;ZLandroid/graphics/Bitmap;Lcom/cby/txliteav/live/listener/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/cby/txliteav/live/impl/tx/d$h",
        "Lcom/cby/txliteav/live/listener/a;",
        "Lkotlin/l2;",
        "a",
        "()V",
        "",
        "code",
        "",
        "msg",
        "b",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
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
.field final synthetic c:Lcom/cby/txliteav/live/impl/tx/d;

.field final synthetic d:Lcom/cby/txliteav/live/listener/a;


# direct methods
.method constructor <init>(Lcom/cby/txliteav/live/impl/tx/d;Lcom/cby/txliteav/live/listener/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/txliteav/live/impl/tx/d$h;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 3
    iput-object p2, p0, Lcom/cby/txliteav/live/impl/tx/d$h;->d:Lcom/cby/txliteav/live/listener/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$h;->c:Lcom/cby/txliteav/live/impl/tx/d;

    .line 3
    sget-object v1, Lcom/cby/txliteav/live/d;->AUDIU_ONLY:Lcom/cby/txliteav/live/d;

    .line 5
    invoke-static {v0, v1}, Lcom/cby/txliteav/live/impl/tx/d;->g0(Lcom/cby/txliteav/live/impl/tx/d;Lcom/cby/txliteav/live/d;)V

    .line 8
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$h;->d:Lcom/cby/txliteav/live/listener/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/cby/txliteav/live/listener/a;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Lcom/cby/txliteav/live/impl/tx/d$h;->d:Lcom/cby/txliteav/live/listener/a;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string v0, "\u11c2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0}, Lcom/cby/txliteav/live/listener/a;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
