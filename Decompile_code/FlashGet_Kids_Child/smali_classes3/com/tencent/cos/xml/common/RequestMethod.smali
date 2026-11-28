.class public final Lcom/tencent/cos/xml/common/RequestMethod;
.super Ljava/lang/Object;
.source "RequestMethod.java"


# static fields
.field public static final DELETE:Ljava/lang/String;

.field public static final GET:Ljava/lang/String;

.field public static final HEAD:Ljava/lang/String;

.field public static final OPTIONS:Ljava/lang/String;

.field public static final POST:Ljava/lang/String;

.field public static final PUT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\udb6f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/RequestMethod;->HEAD:Ljava/lang/String;

    const-string v0, "\udb70"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/RequestMethod;->DELETE:Ljava/lang/String;

    const-string v0, "\udb71"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/RequestMethod;->POST:Ljava/lang/String;

    const-string v0, "\udb72"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/RequestMethod;->GET:Ljava/lang/String;

    const-string v0, "\udb73"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/RequestMethod;->OPTIONS:Ljava/lang/String;

    const-string v0, "\udb74"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/common/RequestMethod;->PUT:Ljava/lang/String;

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
