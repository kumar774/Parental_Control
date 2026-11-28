.class Lio/agora/rtc2/extensions/ScreenCapture$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/extensions/ScreenCapture;->changeCaptureFormatAsync(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/extensions/ScreenCapture;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lio/agora/rtc2/extensions/ScreenCapture;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture$1;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 2
    .line 3
    iput p2, p0, Lio/agora/rtc2/extensions/ScreenCapture$1;->val$width:I

    .line 4
    .line 5
    iput p3, p0, Lio/agora/rtc2/extensions/ScreenCapture$1;->val$height:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture$1;->val$width:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$1;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 4
    .line 5
    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$000(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture$1;->val$height:I

    .line 12
    .line 13
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$1;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 14
    .line 15
    invoke-static {v1}, Lio/agora/rtc2/extensions/ScreenCapture;->access$100(Lio/agora/rtc2/extensions/ScreenCapture;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture$1;->this$0:Lio/agora/rtc2/extensions/ScreenCapture;

    .line 23
    .line 24
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture$1;->val$width:I

    .line 25
    .line 26
    iget v2, p0, Lio/agora/rtc2/extensions/ScreenCapture$1;->val$height:I

    .line 27
    .line 28
    invoke-static {v0}, Lio/agora/rtc2/extensions/ScreenCapture;->access$200(Lio/agora/rtc2/extensions/ScreenCapture;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lio/agora/rtc2/extensions/ScreenCapture;->changeCaptureFormat(IIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
