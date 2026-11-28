.class Lio/agora/rtc2/extensions/ScreenCapture$2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/extensions/ScreenCapture;->changeConfigurationAsync(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/extensions/ScreenCapture;

.field final synthetic val$orientation:Z


# direct methods
.method constructor <init>(Lio/agora/rtc2/extensions/ScreenCapture;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture$2;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/agora/rtc2/extensions/ScreenCapture$2;->val$orientation:Z

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
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture$2;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/extensions/ScreenCapture;->access$000(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/agora/rtc2/extensions/ScreenCapture$2;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 8
    .line 9
    invoke-static {v2}, Lio/agora/rtc2/extensions/ScreenCapture;->access$100(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v3, p0, Lio/agora/rtc2/extensions/ScreenCapture$2;->val$orientation:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lio/agora/rtc2/extensions/ScreenCapture;->changeCaptureFormat(IIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
