.class Lcom/alibaba/sdk/android/push/e/g$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/push/CommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/push/e/g;->a(ILcom/alibaba/sdk/android/push/CommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/alibaba/sdk/android/push/CommonCallback;

.field final synthetic d:Lcom/alibaba/sdk/android/push/e/g;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/push/e/g;JILcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/push/e/g$10;->d:Lcom/alibaba/sdk/android/push/e/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/sdk/android/push/e/g$10;->a:J

    .line 4
    .line 5
    iput p4, p0, Lcom/alibaba/sdk/android/push/e/g$10;->b:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/sdk/android/push/e/g$10;->c:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/g$10;->d:Lcom/alibaba/sdk/android/push/e/g;

    .line 2
    .line 3
    const-string v1, "/list-tag"

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/alibaba/sdk/android/push/e/g;->a(Lcom/alibaba/sdk/android/push/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/g$10;->c:Lcom/alibaba/sdk/android/push/CommonCallback;

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
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/g$10;->d:Lcom/alibaba/sdk/android/push/e/g;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/alibaba/sdk/android/push/e/g$10;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-string v3, "/list-tag"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/sdk/android/push/e/g;->a(Lcom/alibaba/sdk/android/push/e/g;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget v1, p0, Lcom/alibaba/sdk/android/push/e/g$10;->b:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/sdk/android/push/e/g;->c()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "store cache"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/g$10;->d:Lcom/alibaba/sdk/android/push/e/g;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1, p1}, Lcom/alibaba/sdk/android/push/e/g;->a(Lcom/alibaba/sdk/android/push/e/g;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/g$10;->c:Lcom/alibaba/sdk/android/push/CommonCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/push/CommonCallback;->onSuccess(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
