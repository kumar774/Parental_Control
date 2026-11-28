.class public Lg3/a;
.super Lcom/sand/common/Jsonable;
.source "CheckLoginResult.java"


# static fields
.field public static final LOGIN_RESULT_FAIL:I = 0x0

.field public static final LOGIN_RESULT_FREEZE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOGIN_RESULT_SUCCESS:I = 0x1


# instance fields
.field public ak:Ljava/lang/String;

.field public appver:I

.field public beta:Z

.field public binded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hascount"
    .end annotation
.end field

.field public crypto:I

.field public dk:Ljava/lang/String;

.field public ext_sd:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public left_count:I

.field public left_time:J

.field public pass:I

.field public permission_exception:Ljava/lang/String;

.field public port:I

.field public publicKey:Ljava/lang/String;

.field public sdklevel:Ljava/lang/String;

.field public socket_port:I

.field public ssl_port:I

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7bb"
    .end annotation
.end field

.field public unique_id:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public usewifi:Z

.field public wss_port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/sand/common/Jsonable;-><init>()V

    .line 4
    return-void
.end method
