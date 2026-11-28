.class public final Lcom/fundot/p4bu/appsetting/AppSetting$p1;
.super Lcom/fundot/p4bu/appsetting/AppSetting;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/appsetting/AppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p1"
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/appsetting/AppSetting$p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appsetting/AppSetting$p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$p1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "KillApplicationIfAppNode"

    .line 5
    .line 6
    const-string v3, "\u5224\u65ad\u662f\u753b\u4e2d\u753b\u540e \u5f3a\u6740\u7684\u5e94\u7528\uff0c\u8f85\u52a9\u670d\u52a1\u76d1\u542c\u5230\u7684\u5e94\u7528\u4e0d\u662f\u524d\u53f0\u5e94\u7528 \u4e0d\u662fAndroid\u548c\u5382\u5546\u7cfb\u7edf\u5e94\u7528\u7684 \u53ef\u4ee5\u6740\u6389"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/fundot/p4bu/appsetting/AppSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lxc/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
