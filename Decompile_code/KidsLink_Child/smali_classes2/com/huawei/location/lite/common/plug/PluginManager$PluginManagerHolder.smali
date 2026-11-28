.class final Lcom/huawei/location/lite/common/plug/PluginManager$PluginManagerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/plug/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PluginManagerHolder"
.end annotation


# static fields
.field private static final PLUGIN_MANAGER:Lcom/huawei/location/lite/common/plug/PluginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/plug/PluginManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/plug/PluginManager;-><init>(Lcom/huawei/location/lite/common/plug/PluginManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/huawei/location/lite/common/plug/PluginManager$PluginManagerHolder;->PLUGIN_MANAGER:Lcom/huawei/location/lite/common/plug/PluginManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100()Lcom/huawei/location/lite/common/plug/PluginManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/plug/PluginManager$PluginManagerHolder;->PLUGIN_MANAGER:Lcom/huawei/location/lite/common/plug/PluginManager;

    .line 2
    .line 3
    return-object v0
.end method
