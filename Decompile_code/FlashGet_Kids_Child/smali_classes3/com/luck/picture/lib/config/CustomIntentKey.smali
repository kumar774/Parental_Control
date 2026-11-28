.class public Lcom/luck/picture/lib/config/CustomIntentKey;
.super Ljava/lang/Object;
.source "CustomIntentKey.java"


# static fields
.field public static final EXTRA_ASPECT_RATIO:Ljava/lang/String;

.field public static final EXTRA_CUSTOM_EXTRA_DATA:Ljava/lang/String;

.field public static final EXTRA_IMAGE_HEIGHT:Ljava/lang/String;

.field public static final EXTRA_IMAGE_WIDTH:Ljava/lang/String;

.field public static final EXTRA_OFFSET_X:Ljava/lang/String;

.field public static final EXTRA_OFFSET_Y:Ljava/lang/String;

.field public static final EXTRA_OUTPUT_URI:Ljava/lang/String;

.field public static final EXTRA_OUT_PUT_PATH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ubdde"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/CustomIntentKey;->EXTRA_OFFSET_Y:Ljava/lang/String;

    const-string v0, "\ubddf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/CustomIntentKey;->EXTRA_IMAGE_HEIGHT:Ljava/lang/String;

    const-string v0, "\ubde0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/CustomIntentKey;->EXTRA_OUT_PUT_PATH:Ljava/lang/String;

    const-string v0, "\ubde1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/CustomIntentKey;->EXTRA_OFFSET_X:Ljava/lang/String;

    const-string v0, "\ubde2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/CustomIntentKey;->EXTRA_OUTPUT_URI:Ljava/lang/String;

    const-string v0, "\ubde3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/CustomIntentKey;->EXTRA_ASPECT_RATIO:Ljava/lang/String;

    const-string v0, "\ubde4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/CustomIntentKey;->EXTRA_IMAGE_WIDTH:Ljava/lang/String;

    const-string v0, "\ubde5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/CustomIntentKey;->EXTRA_CUSTOM_EXTRA_DATA:Ljava/lang/String;

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
