.class Lcom/alibaba/sdk/android/push/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/a/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/a/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/a/b$1;->a:Lcom/alibaba/sdk/android/push/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSdkClosed(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "crash limit exceeds, close forever"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/a/b$1;->a:Lcom/alibaba/sdk/android/push/a/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/push/a/b;->a(Lcom/alibaba/sdk/android/push/a/b;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSdkStart(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/a/b$1;->a:Lcom/alibaba/sdk/android/push/a/b;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/a/b;->a(Lcom/alibaba/sdk/android/push/a/b;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSdkStop(IIIJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "crash limit exceeds"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/sdk/android/push/a/b$1;->a:Lcom/alibaba/sdk/android/push/a/b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/a/b;->a(Lcom/alibaba/sdk/android/push/a/b;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
