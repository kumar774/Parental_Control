.class public final Lcom/fundot/p4bu/appsetting/AppSetting$v;
.super Lcom/fundot/p4bu/appsetting/AppSetting;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/appsetting/AppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/appsetting/AppSetting$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appsetting/AppSetting$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$v;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.android.settings,com.huawei.android.hwouc,com.huawei.ohos.inputmethod,com.google.android.inputmethod.pinyin"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.huawei.android.hwouc,com.huawei.ohos.inputmethod,com.google.android.inputmethod.pinyin"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const-string v2, "DisShowAppIconPackages"

    .line 16
    .line 17
    const-string v3, "\u4e0d\u5728\u684c\u9762\u663e\u793a\u56fe\u6807\u7684\u5e94\u7528\u7684\u5305\u540d"

    .line 18
    .line 19
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/fundot/p4bu/appsetting/AppSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lxc/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
