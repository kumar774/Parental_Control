.class public final Lcom/fundot/p4bu/appsetting/AppSetting$q1;
.super Lcom/fundot/p4bu/appsetting/AppSetting;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/appsetting/AppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q1"
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/appsetting/AppSetting$q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appsetting/AppSetting$q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$q1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$q1;

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
    const-string v2, "KillApplicationProcess"

    .line 5
    .line 6
    const-string v3, "\u5e94\u7528\u65f6\u95f4\u7ba1\u63a7\u7684\u65f6\u5019 \u5f3a\u5236\u5173\u95ed\u5e94\u7528\u8fdb\u7a0b"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/fundot/p4bu/appsetting/AppSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lxc/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
