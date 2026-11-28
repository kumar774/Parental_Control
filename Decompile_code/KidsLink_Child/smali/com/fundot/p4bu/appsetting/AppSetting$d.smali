.class public final Lcom/fundot/p4bu/appsetting/AppSetting$d;
.super Lcom/fundot/p4bu/appsetting/AppSetting;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/appsetting/AppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/appsetting/AppSetting$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appsetting/AppSetting$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$d;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "AppActivityKeyframeUploadInterval"

    .line 9
    .line 10
    const-string v3, "\u8fdb\u5165\u5e94\u7528\u540e\u591a\u957f\u65f6\u95f4\u53bb\u622a\u56fe"

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/fundot/p4bu/appsetting/AppSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lxc/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
