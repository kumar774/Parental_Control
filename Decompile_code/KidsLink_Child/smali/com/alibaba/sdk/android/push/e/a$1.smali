.class Lcom/alibaba/sdk/android/push/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aliyun/ams/emas/push/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/e/a;->b(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/ams/common/b/b;

.field final synthetic b:Lcom/alibaba/sdk/android/push/e/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/e/a;Lcom/alibaba/sdk/android/ams/common/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/e/a$1;->b:Lcom/alibaba/sdk/android/push/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/sdk/android/push/e/a$1;->a:Lcom/alibaba/sdk/android/ams/common/b/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public reportPushArrive(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/c/a;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/a$1;->a:Lcom/alibaba/sdk/android/ams/common/b/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/b/b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, p2, p3}, Lcom/alibaba/sdk/android/push/c/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
