.class Lio/agora/base/internal/video/EglRenderer$6;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/EglRenderer;->updateVsyncDuration(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;

.field final synthetic val$newVsyncDuration:J


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/EglRenderer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/agora/base/internal/video/EglRenderer$6;->val$newVsyncDuration:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "update vsync duration, old:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 14
    .line 15
    invoke-static {v2}, Lio/agora/base/internal/video/EglRenderer;->access$1900(Lio/agora/base/internal/video/EglRenderer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " new:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lio/agora/base/internal/video/EglRenderer$6;->val$newVsyncDuration:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$6;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 40
    .line 41
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$6;->val$newVsyncDuration:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lio/agora/base/internal/video/EglRenderer;->access$1902(Lio/agora/base/internal/video/EglRenderer;J)J

    .line 44
    .line 45
    .line 46
    return-void
.end method
