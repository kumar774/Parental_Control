.class final Lcom/tencent/liteav/base/util/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/tencent/liteav/base/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/i;-><init>(B)V

    .line 7
    sput-object v0, Lcom/tencent/liteav/base/util/i$b;->a:Lcom/tencent/liteav/base/util/i;

    .line 9
    return-void
.end method

.method static synthetic a()Lcom/tencent/liteav/base/util/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/i$b;->a:Lcom/tencent/liteav/base/util/i;

    .line 3
    return-object v0
.end method
