.class public Lcom/luck/picture/lib/config/PermissionEvent;
.super Ljava/lang/Object;
.source "PermissionEvent.java"


# static fields
.field public static final EVENT_IMAGE_CAMERA:I

.field public static final EVENT_SOURCE_DATA:I = -0x1

.field public static final EVENT_SYSTEM_SOURCE_DATA:I = -0x2

.field public static final EVENT_VIDEO_CAMERA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_IMAGE_CAMERA:I

    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_VIDEO_CAMERA:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
