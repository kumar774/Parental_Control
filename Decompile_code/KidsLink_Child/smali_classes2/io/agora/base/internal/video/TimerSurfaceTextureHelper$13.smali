.class Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setFrameRotation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

.field final synthetic val$rotation:I


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 2
    .line 3
    iput p2, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;->val$rotation:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;->this$0:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/base/internal/video/TimerSurfaceTextureHelper$13;->val$rotation:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->access$2002(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
