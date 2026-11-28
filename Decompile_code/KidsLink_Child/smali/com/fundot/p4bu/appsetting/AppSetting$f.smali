.class public final Lcom/fundot/p4bu/appsetting/AppSetting$f;
.super Lcom/fundot/p4bu/appsetting/AppSetting;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/appsetting/AppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/appsetting/AppSetting$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appsetting/AppSetting$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$f;->a:Lcom/fundot/p4bu/appsetting/AppSetting$f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "APP_425050601_GENERAL_CUS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AppStoreReviewVersion"

    .line 5
    .line 6
    const-string v3, "app\u5ba1\u6838\u7248\u672c\u53f7 \u5904\u7406\u4e00\u4e9b\u5ba1\u6838\u5224\u65ad"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/fundot/p4bu/appsetting/AppSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lxc/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
