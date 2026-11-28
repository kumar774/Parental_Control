.class public final synthetic Lcom/tencent/liteav/videoproducer/encoder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/r$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/d;->a:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/d;->a:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/b;->c()V

    .line 6
    return-void
.end method
