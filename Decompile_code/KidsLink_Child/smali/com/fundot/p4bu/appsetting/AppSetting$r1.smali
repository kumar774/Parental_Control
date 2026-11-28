.class public final Lcom/fundot/p4bu/appsetting/AppSetting$r1;
.super Lcom/fundot/p4bu/appsetting/AppSetting;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/appsetting/AppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r1"
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/appsetting/AppSetting$r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appsetting/AppSetting$r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$r1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$r1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$r1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LastAccessibilityBeanUpdateLastBean"

    .line 5
    .line 6
    const-string v3, "\u8f85\u52a9\u670d\u52a1\u9875\u9762\u5207\u6362\u5f53\u505a\u5e94\u7528\u4f7f\u7528\u8f68\u8ff9\u5207\u6362\u5904\u7406\uff0c\u53ef\u80fd\u4f1a\u91cd\u590d\u6267\u884c\u9650\u5236"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/fundot/p4bu/appsetting/AppSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lxc/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
