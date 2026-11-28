.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/c;-><init>(Lcom/tencent/liteav/videoproducer/encoder/b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/lang/String;

    .line 9
    const-string v2, "\ufc80"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->e:Lcom/tencent/liteav/videoproducer/encoder/e$a;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/e$a;->a()V

    .line 19
    :cond_0
    return-void
.end method
