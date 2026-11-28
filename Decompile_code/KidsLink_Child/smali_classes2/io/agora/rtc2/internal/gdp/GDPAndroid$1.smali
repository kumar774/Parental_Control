.class Lio/agora/rtc2/internal/gdp/GDPAndroid$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/internal/gdp/GDPAndroid;->gatherGlInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/gdp/GDPAndroid;


# direct methods
.method constructor <init>(Lio/agora/rtc2/internal/gdp/GDPAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/gdp/GDPAndroid$1;->this$0:Lio/agora/rtc2/internal/gdp/GDPAndroid;

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
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/internal/gdp/EglCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lio/agora/rtc2/internal/gdp/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/agora/rtc2/internal/gdp/OffscreenSurface;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2, v2}, Lio/agora/rtc2/internal/gdp/OffscreenSurface;-><init>(Lio/agora/rtc2/internal/gdp/EglCore;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/agora/rtc2/internal/gdp/EglSurfaceBase;->makeCurrent()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/agora/rtc2/internal/gdp/GDPAndroid$1;->this$0:Lio/agora/rtc2/internal/gdp/GDPAndroid;

    .line 18
    .line 19
    const/16 v3, 0x1f00

    .line 20
    .line 21
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$002(Lio/agora/rtc2/internal/gdp/GDPAndroid;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/agora/rtc2/internal/gdp/GDPAndroid$1;->this$0:Lio/agora/rtc2/internal/gdp/GDPAndroid;

    .line 29
    .line 30
    const/16 v3, 0x1f01

    .line 31
    .line 32
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lio/agora/rtc2/internal/gdp/GDPAndroid;->access$102(Lio/agora/rtc2/internal/gdp/GDPAndroid;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/agora/rtc2/internal/gdp/OffscreenSurface;->release()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/agora/rtc2/internal/gdp/EglCore;->release()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
