.class final Lcom/tencent/liteav/base/util/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tencent/liteav/base/util/l;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/util/l;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->b:Lcom/tencent/liteav/base/util/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/base/util/l$a;->c:Ljava/lang/Runnable;

    .line 8
    invoke-static {p0, p2}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/l$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->a:Ljava/lang/Runnable;

    .line 14
    invoke-static {p0}, Lcom/tencent/liteav/base/util/o;->a(Lcom/tencent/liteav/base/util/l$a;)Ljava/lang/Runnable;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->d:Ljava/lang/Runnable;

    .line 20
    iput-wide p3, p0, Lcom/tencent/liteav/base/util/l$a;->e:J

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/l$a;->b:Lcom/tencent/liteav/base/util/l;

    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/base/util/l$a;->d:Ljava/lang/Runnable;

    .line 7
    iget-wide v2, p0, Lcom/tencent/liteav/base/util/l$a;->e:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method
