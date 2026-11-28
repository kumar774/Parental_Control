.class Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;
.super Ljava/lang/Object;
.source "TXScreenCapture.java"

# interfaces
.implements Lcom/flashget/kidscontrol/webrtc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->tryClickBtnStartNow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

.field final synthetic val$instance:Lcom/flashget/kidscontrol/services/AccessibilityLimitService;

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$state:Lcom/flashget/kidscontrol/webrtc/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;Lcom/flashget/kidscontrol/webrtc/h$b;Ljava/lang/String;Lcom/flashget/kidscontrol/services/AccessibilityLimitService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$state",
            "val$keyword",
            "val$instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;->this$0:Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    .line 3
    iput-object p2, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;->val$state:Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 5
    iput-object p3, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;->val$keyword:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;->val$instance:Lcom/flashget/kidscontrol/services/AccessibilityLimitService;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClickResult(Lcom/flashget/kidscontrol/webrtc/a;)V
    .locals 2
    .param p1    # Lcom/flashget/kidscontrol/webrtc/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;->this$0:Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    .line 3
    invoke-static {v0}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->a(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;)Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;->val$state:Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/flashget/kidscontrol/webrtc/h$b;->h()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;->val$state:Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 19
    invoke-virtual {v0, p1}, Lcom/flashget/kidscontrol/webrtc/h$b;->j(Lcom/flashget/kidscontrol/webrtc/a;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onPossibleNode(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "node",
            "b14Click"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;->this$0:Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    .line 3
    invoke-static {v0}, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->a(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;)Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;->val$state:Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/flashget/kidscontrol/webrtc/h$b;->h()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;->val$keyword:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;->val$instance:Lcom/flashget/kidscontrol/services/AccessibilityLimitService;

    .line 21
    iget-object v6, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity$1;->val$state:Lcom/flashget/kidscontrol/webrtc/h$b;

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move-object v5, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/flashget/kidscontrol/webrtc/h;->f(Ljava/lang/String;Landroid/view/accessibility/AccessibilityNodeInfo;ZLandroid/accessibilityservice/AccessibilityService;Lcom/flashget/kidscontrol/webrtc/i;Lcom/flashget/kidscontrol/webrtc/h$b;)V

    .line 29
    :cond_0
    return-void
.end method
