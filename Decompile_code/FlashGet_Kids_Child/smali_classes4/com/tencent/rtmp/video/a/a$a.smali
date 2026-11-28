.class final Lcom/tencent/rtmp/video/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/video/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/lang/Runnable;

.field final c:Ljava/lang/Runnable;

.field final d:J

.field final synthetic e:Lcom/tencent/rtmp/video/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/video/a/a;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/video/a/a$a;->e:Lcom/tencent/rtmp/video/a/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/tencent/rtmp/video/a/a$a;->a:Ljava/lang/Runnable;

    .line 8
    invoke-static {p0, p2}, Lcom/tencent/rtmp/video/a/d;->a(Lcom/tencent/rtmp/video/a/a$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tencent/rtmp/video/a/a$a;->b:Ljava/lang/Runnable;

    .line 14
    invoke-static {p0}, Lcom/tencent/rtmp/video/a/e;->a(Lcom/tencent/rtmp/video/a/a$a;)Ljava/lang/Runnable;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tencent/rtmp/video/a/a$a;->c:Ljava/lang/Runnable;

    .line 20
    iput-wide p3, p0, Lcom/tencent/rtmp/video/a/a$a;->d:J

    .line 22
    return-void
.end method
