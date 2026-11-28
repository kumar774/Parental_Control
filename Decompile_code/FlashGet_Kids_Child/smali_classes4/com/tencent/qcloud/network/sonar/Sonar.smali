.class public interface abstract Lcom/tencent/qcloud/network/sonar/Sonar;
.super Ljava/lang/Object;
.source "Sonar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ERROR_MSG_HOST_IS_EMPTY:Ljava/lang/String;

.field public static final ERROR_MSG_IP_IS_EMPTY:Ljava/lang/String;

.field public static final ERROR_MSG_NO_NETWORK:Ljava/lang/String;

.field public static final ERROR_MSG_PING_PROCESS_IS_NULL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\uffb2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/network/sonar/Sonar;->ERROR_MSG_HOST_IS_EMPTY:Ljava/lang/String;

    const-string/jumbo v0, "\uffb3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/network/sonar/Sonar;->ERROR_MSG_NO_NETWORK:Ljava/lang/String;

    const-string/jumbo v0, "\uffb4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/network/sonar/Sonar;->ERROR_MSG_PING_PROCESS_IS_NULL:Ljava/lang/String;

    const-string/jumbo v0, "\uffb5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/network/sonar/Sonar;->ERROR_MSG_IP_IS_EMPTY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
