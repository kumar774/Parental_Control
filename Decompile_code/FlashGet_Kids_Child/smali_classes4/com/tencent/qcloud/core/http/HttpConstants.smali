.class public final Lcom/tencent/qcloud/core/http/HttpConstants;
.super Ljava/lang/Object;
.source "HttpConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/HttpConstants$RequestMethod;,
        Lcom/tencent/qcloud/core/http/HttpConstants$Header;,
        Lcom/tencent/qcloud/core/http/HttpConstants$Scheme;,
        Lcom/tencent/qcloud/core/http/HttpConstants$ContentType;
    }
.end annotation


# static fields
.field public static final TENCENT_COS_SERVER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ufe57"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/HttpConstants;->TENCENT_COS_SERVER:Ljava/lang/String;

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
