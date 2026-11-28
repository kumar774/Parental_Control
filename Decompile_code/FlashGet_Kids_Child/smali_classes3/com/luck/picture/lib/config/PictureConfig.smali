.class public final Lcom/luck/picture/lib/config/PictureConfig;
.super Ljava/lang/Object;
.source "PictureConfig.java"


# static fields
.field public static final ALL:I = -0x1

.field public static final CAMERA_BEFORE:I = 0x1

.field public static final CAMERA_FACING:Ljava/lang/String;

.field public static final CHOOSE_REQUEST:I = 0xbc

.field public static final DEFAULT_SPAN_COUNT:I = 0x4

.field public static final EXTRA_ALL_FOLDER_SIZE:Ljava/lang/String;

.field public static final EXTRA_BOTTOM_PREVIEW:Ljava/lang/String;

.field public static final EXTRA_CURRENT_ALBUM_NAME:Ljava/lang/String;

.field public static final EXTRA_CURRENT_BUCKET_ID:Ljava/lang/String;

.field public static final EXTRA_CURRENT_CHOOSE_MODE:Ljava/lang/String;

.field public static final EXTRA_CURRENT_PAGE:Ljava/lang/String;

.field public static final EXTRA_DISPLAY_CAMERA:Ljava/lang/String;

.field public static final EXTRA_EXTERNAL_PREVIEW:Ljava/lang/String;

.field public static final EXTRA_EXTERNAL_PREVIEW_DISPLAY_DELETE:Ljava/lang/String;

.field public static final EXTRA_MODE_TYPE_SOURCE:Ljava/lang/String;

.field public static final EXTRA_PICTURE_SELECTOR_CONFIG:Ljava/lang/String;

.field public static final EXTRA_PREVIEW_CURRENT_ALBUM_TOTAL:Ljava/lang/String;

.field public static final EXTRA_PREVIEW_CURRENT_POSITION:Ljava/lang/String;

.field public static final EXTRA_QUICK_CAPTURE:Ljava/lang/String;

.field public static final EXTRA_RESULT_SELECTION:Ljava/lang/String;

.field private static final KEY:Ljava/lang/String;

.field public static final MAX_PAGE_SIZE:I = 0x3c

.field public static final MIN_PAGE_SIZE:I = 0xa

.field public static final MODE_TYPE_EXTERNAL_PREVIEW_SOURCE:I = 0x2

.field public static final MODE_TYPE_SYSTEM_SOURCE:I = 0x1

.field public static final REQUEST_CAMERA:I = 0x38d

.field public static final REQUEST_GO_SETTING:I = 0x44e

.field public static final SP_NAME:Ljava/lang/String;

.field public static final UNSET:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ubde6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_BOTTOM_PREVIEW:Ljava/lang/String;

    const-string v0, "\ubde7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_EXTERNAL_PREVIEW_DISPLAY_DELETE:Ljava/lang/String;

    const-string v0, "\ubde8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_PICTURE_SELECTOR_CONFIG:Ljava/lang/String;

    const-string v0, "\ubde9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_PREVIEW_CURRENT_POSITION:Ljava/lang/String;

    const-string v0, "\ubdea"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_MODE_TYPE_SOURCE:Ljava/lang/String;

    const-string v0, "\ubdeb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_CURRENT_ALBUM_NAME:Ljava/lang/String;

    const-string v0, "\ubdec"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->SP_NAME:Ljava/lang/String;

    const-string v0, "\ubded"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_DISPLAY_CAMERA:Ljava/lang/String;

    const-string v0, "\ubdee"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_EXTERNAL_PREVIEW:Ljava/lang/String;

    const-string v0, "\ubdef"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_QUICK_CAPTURE:Ljava/lang/String;

    const-string v0, "\ubdf0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_CURRENT_BUCKET_ID:Ljava/lang/String;

    const-string v0, "\ubdf1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_CURRENT_CHOOSE_MODE:Ljava/lang/String;

    const-string v0, "\ubdf2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_ALL_FOLDER_SIZE:Ljava/lang/String;

    const-string v0, "\ubdf3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_PREVIEW_CURRENT_ALBUM_TOTAL:Ljava/lang/String;

    const-string v0, "\ubdf4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_RESULT_SELECTION:Ljava/lang/String;

    const-string v0, "\ubdf5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->EXTRA_CURRENT_PAGE:Ljava/lang/String;

    const-string v0, "\ubdf6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->CAMERA_FACING:Ljava/lang/String;

    const-string v0, "\ubdf7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureConfig;->KEY:Ljava/lang/String;

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
