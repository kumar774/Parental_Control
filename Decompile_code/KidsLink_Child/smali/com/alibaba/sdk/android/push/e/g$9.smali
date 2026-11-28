.class Lcom/alibaba/sdk/android/push/e/g$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/e/g;->b(I[Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/push/CommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/sdk/android/push/e/g;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/e/g;Lcom/alibaba/sdk/android/push/CommonCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/e/g$9;->c:Lcom/alibaba/sdk/android/push/e/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/sdk/android/push/e/g$9;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alibaba/sdk/android/push/e/g$9;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/g$9;->c:Lcom/alibaba/sdk/android/push/e/g;

    .line 2
    .line 3
    const-string v1, "/unbind-tag"

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/sdk/android/push/e/g;->a(Lcom/alibaba/sdk/android/push/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/g$9;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/g$9;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/g$9;->c:Lcom/alibaba/sdk/android/push/e/g;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/alibaba/sdk/android/push/e/g$9;->b:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-string v3, "/unbind-tag"

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/sdk/android/push/e/g;->a(Lcom/alibaba/sdk/android/push/e/g;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/g$9;->a:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
