.class final Lcom/tencent/liteav/base/util/CustomHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/CustomHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/base/util/CustomHandler$1;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/CustomHandler$1;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->access$000(Lcom/tencent/liteav/base/util/CustomHandler;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\uf82f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
