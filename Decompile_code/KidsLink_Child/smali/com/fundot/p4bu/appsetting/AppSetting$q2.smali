.class public final Lcom/fundot/p4bu/appsetting/AppSetting$q2;
.super Lcom/fundot/p4bu/appsetting/AppSetting;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/appsetting/AppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q2"
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/appsetting/AppSetting$q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appsetting/AppSetting$q2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$q2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$q2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting;->Companion:Lcom/fundot/p4bu/appsetting/AppSetting$r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$r;->d(Lcom/fundot/p4bu/appsetting/AppSetting$r;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "RebootHiddenFakeIcon"

    .line 13
    .line 14
    const-string v3, "\u91cd\u542f\u9690\u85cfFake\u56fe\u6807 [\u90e8\u5206\u8bbe\u5907\u9690\u85cf\u53ef\u80fd\u5bfc\u81f4\u65e0\u6cd5\u62c9\u8d77\u7ba1\u63a7\uff0c\u534e\u4e3aemui10\u7b49]"

    .line 15
    .line 16
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/fundot/p4bu/appsetting/AppSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lxc/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
