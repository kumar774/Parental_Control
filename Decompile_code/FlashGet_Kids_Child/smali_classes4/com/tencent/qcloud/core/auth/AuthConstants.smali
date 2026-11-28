.class public Lcom/tencent/qcloud/core/auth/AuthConstants;
.super Ljava/lang/Object;
.source "AuthConstants.java"


# static fields
.field static final EXPIRE_TIME_RESERVE_IN_SECONDS:I = 0x3c

.field public static final Q_AK:Ljava/lang/String;

.field public static final Q_HEADER_LIST:Ljava/lang/String;

.field public static final Q_KEY_TIME:Ljava/lang/String;

.field public static final Q_SIGNATURE:Ljava/lang/String;

.field public static final Q_SIGN_ALGORITHM:Ljava/lang/String;

.field public static final Q_SIGN_TIME:Ljava/lang/String;

.field public static final Q_URL_PARAM_LIST:Ljava/lang/String;

.field public static final SHA1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ufd95"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/auth/AuthConstants;->Q_KEY_TIME:Ljava/lang/String;

    const-string v0, "\ufd96"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/auth/AuthConstants;->SHA1:Ljava/lang/String;

    const-string v0, "\ufd97"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/auth/AuthConstants;->Q_SIGN_TIME:Ljava/lang/String;

    const-string v0, "\ufd98"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/auth/AuthConstants;->Q_SIGNATURE:Ljava/lang/String;

    const-string v0, "\ufd99"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/auth/AuthConstants;->Q_URL_PARAM_LIST:Ljava/lang/String;

    const-string v0, "\ufd9a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/auth/AuthConstants;->Q_HEADER_LIST:Ljava/lang/String;

    const-string v0, "\ufd9b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/auth/AuthConstants;->Q_AK:Ljava/lang/String;

    const-string v0, "\ufd9c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/auth/AuthConstants;->Q_SIGN_ALGORITHM:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    const-string v1, "\ufd94"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method
