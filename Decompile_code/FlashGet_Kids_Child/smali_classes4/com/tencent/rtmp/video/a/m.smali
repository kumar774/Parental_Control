.class final synthetic Lcom/tencent/rtmp/video/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/f;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/video/a/m;->a:Lcom/tencent/rtmp/video/a/f;

    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/rtmp/video/a/m;

    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/rtmp/video/a/m;-><init>(Lcom/tencent/rtmp/video/a/f;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/a/m;->a:Lcom/tencent/rtmp/video/a/f;

    .line 3
    invoke-static {v0}, Lcom/tencent/rtmp/video/a/f$1;->a(Lcom/tencent/rtmp/video/a/f;)V

    .line 6
    return-void
.end method
