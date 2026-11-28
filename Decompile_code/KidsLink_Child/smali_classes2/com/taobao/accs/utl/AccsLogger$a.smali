.class Lcom/taobao/accs/utl/AccsLogger$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/utl/AccsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;

    .line 2
    .line 3
    const-string v1, "EMASNAccs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/taobao/accs/utl/AccsLogger$a;->a:Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a()Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/AccsLogger$a;->a:Lcom/alibaba/sdk/android/logger/BaseSdkLogApi;

    .line 2
    .line 3
    return-object v0
.end method
