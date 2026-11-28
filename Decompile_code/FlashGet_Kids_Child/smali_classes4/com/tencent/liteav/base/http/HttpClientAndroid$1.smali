.class final Lcom/tencent/liteav/base/http/HttpClientAndroid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/base/http/HttpClientAndroid;->updateConfig(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:Lcom/tencent/liteav/base/http/HttpClientAndroid;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->k:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 3
    iput p2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->a:I

    .line 5
    iput p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->b:I

    .line 7
    iput p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->c:I

    .line 9
    iput-boolean p5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->d:Z

    .line 11
    iput p6, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->e:I

    .line 13
    iput p7, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->f:I

    .line 15
    iput-object p8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->g:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->h:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->i:Ljava/lang/String;

    .line 21
    iput p11, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->k:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 3
    new-instance v12, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 5
    iget v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->a:I

    .line 7
    iget v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->b:I

    .line 9
    iget v4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->c:I

    .line 11
    iget-boolean v5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->d:Z

    .line 13
    iget v6, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->e:I

    .line 15
    iget v7, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->f:I

    .line 17
    iget-object v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->g:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->h:Ljava/lang/String;

    .line 21
    iget-object v10, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->i:Ljava/lang/String;

    .line 23
    iget v1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:I

    .line 25
    invoke-static {v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a(I)Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 28
    move-result-object v11

    .line 29
    move-object v1, v12

    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;-><init>(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)V

    .line 33
    invoke-static {v0, v12}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$002(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$b;)Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->k:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 38
    sget-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$d;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$102(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    .line 43
    iget v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->e:I

    .line 45
    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->k:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$202(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->k:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$302(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J

    .line 63
    :cond_0
    return-void
.end method
