.class public final Lcom/tencent/rtmp/video/TXScreenCapture_TXScreenCaptureAssistantActivity_MembersInjector;
.super Ljava/lang/Object;
.source "TXScreenCapture_TXScreenCaptureAssistantActivity_MembersInjector.java"

# interfaces
.implements La8/g;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/g<",
        "Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCGAProvider:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lcom/flashget/kidscontrol/components/ga/customga/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mLiveHelperProvider:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lcom/flashget/kidscontrol/live/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/c;Lh8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mLiveHelperProvider",
            "mCGAProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Lcom/flashget/kidscontrol/live/h;",
            ">;",
            "Lh8/c<",
            "Lcom/flashget/kidscontrol/components/ga/customga/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture_TXScreenCaptureAssistantActivity_MembersInjector;->mLiveHelperProvider:Lh8/c;

    .line 6
    iput-object p2, p0, Lcom/tencent/rtmp/video/TXScreenCapture_TXScreenCaptureAssistantActivity_MembersInjector;->mCGAProvider:Lh8/c;

    .line 8
    return-void
.end method

.method public static create(Lh8/c;Lh8/c;)La8/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mLiveHelperProvider",
            "mCGAProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Lcom/flashget/kidscontrol/live/h;",
            ">;",
            "Lh8/c<",
            "Lcom/flashget/kidscontrol/components/ga/customga/a;",
            ">;)",
            "La8/g<",
            "Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/rtmp/video/TXScreenCapture_TXScreenCaptureAssistantActivity_MembersInjector;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/rtmp/video/TXScreenCapture_TXScreenCaptureAssistantActivity_MembersInjector;-><init>(Lh8/c;Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static injectMCGA(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;Lcom/flashget/kidscontrol/components/ga/customga/a;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "com.tencent.rtmp.video.TXScreenCapture.TXScreenCaptureAssistantActivity.mCGA"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mCGA"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mCGA:Lcom/flashget/kidscontrol/components/ga/customga/a;

    .line 3
    return-void
.end method

.method public static injectMLiveHelper(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;Lcom/flashget/kidscontrol/live/h;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "com.tencent.rtmp.video.TXScreenCapture.TXScreenCaptureAssistantActivity.mLiveHelper"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mLiveHelper"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;->mLiveHelper:Lcom/flashget/kidscontrol/live/h;

    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture_TXScreenCaptureAssistantActivity_MembersInjector;->mLiveHelperProvider:Lh8/c;

    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flashget/kidscontrol/live/h;

    invoke-static {p1, v0}, Lcom/tencent/rtmp/video/TXScreenCapture_TXScreenCaptureAssistantActivity_MembersInjector;->injectMLiveHelper(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;Lcom/flashget/kidscontrol/live/h;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/video/TXScreenCapture_TXScreenCaptureAssistantActivity_MembersInjector;->mCGAProvider:Lh8/c;

    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flashget/kidscontrol/components/ga/customga/a;

    invoke-static {p1, v0}, Lcom/tencent/rtmp/video/TXScreenCapture_TXScreenCaptureAssistantActivity_MembersInjector;->injectMCGA(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;Lcom/flashget/kidscontrol/components/ga/customga/a;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/video/TXScreenCapture_TXScreenCaptureAssistantActivity_MembersInjector;->injectMembers(Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;)V

    return-void
.end method
