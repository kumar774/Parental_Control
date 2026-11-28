.class public Lcom/tencent/qcloud/track/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final BEACON_EVENT_CACHE_FILE_NAME:Ljava/lang/String;

.field public static final SIMPLE_DATA_BEACON_APP_KEY:Ljava/lang/String;

.field public static final SIMPLE_DATA_EVENT_CODE_ERROR:Ljava/lang/String;

.field public static final SIMPLE_DATA_EVENT_CODE_START:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, ":\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/track/Constants;->SIMPLE_DATA_EVENT_CODE_START:Ljava/lang/String;

    const-string v0, ";\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/track/Constants;->SIMPLE_DATA_EVENT_CODE_ERROR:Ljava/lang/String;

    const-string v0, "<\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/track/Constants;->SIMPLE_DATA_BEACON_APP_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "=\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    const-string v2, ">\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/tencent/qcloud/track/Constants;->BEACON_EVENT_CACHE_FILE_NAME:Ljava/lang/String;

    .line 18
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
