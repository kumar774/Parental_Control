.class Lio/agora/base/JavaI420Buffer$2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/JavaI420Buffer;->cropAndScaleI420(Lio/agora/base/VideoFrame$I420Buffer;IIIIII)Lio/agora/base/VideoFrame$Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Lio/agora/base/VideoFrame$I420Buffer;


# direct methods
.method constructor <init>(Lio/agora/base/VideoFrame$I420Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/JavaI420Buffer$2;->val$buffer:Lio/agora/base/VideoFrame$I420Buffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/JavaI420Buffer$2;->val$buffer:Lio/agora/base/VideoFrame$I420Buffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
