.class public final Lcom/tencent/liteav/videoproducer/encoder/b$1;
.super Lcom/tencent/liteav/base/util/CustomHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b$1;->a:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 3
    invoke-direct {p0, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/16 v0, 0xa

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/b$1;->a:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/b;->c()V

    .line 15
    :cond_0
    return-void
.end method
