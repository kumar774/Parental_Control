.class public Lcom/fundot/p4bu/ii/lib/LibConsts;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/lib/LibConsts$PROPERTY;,
        Lcom/fundot/p4bu/ii/lib/LibConsts$Permission;,
        Lcom/fundot/p4bu/ii/lib/LibConsts$DeviceProduct;,
        Lcom/fundot/p4bu/ii/lib/LibConsts$DeviceModel;,
        Lcom/fundot/p4bu/ii/lib/LibConsts$SDK_VERSION;,
        Lcom/fundot/p4bu/ii/lib/LibConsts$KEY_BUTTON;,
        Lcom/fundot/p4bu/ii/lib/LibConsts$ACTION;,
        Lcom/fundot/p4bu/ii/lib/LibConsts$Command;,
        Lcom/fundot/p4bu/ii/lib/LibConsts$Switch;,
        Lcom/fundot/p4bu/ii/lib/LibConsts$PackageName;
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.fundot.p4bu.ii.services.MyAccessibilityService"

.field public static final ACCESSIBILITY_SERVICE_NAME:Ljava/lang/String; = "com.fundot.p4bu/com.fundot.p4bu.ii.services.MyAccessibilityService"

.field public static final ACCESSIBILITY_SERVICE_NAME_ALIAS:Ljava/lang/String; = "com.fundot.p4bu/.ii.services.MyAccessibilityService"

.field public static final CHANNEL_C30:Ljava/lang/String; = "C30"

.field public static final CHANNEL_GENERAL:Ljava/lang/String; = "GENERAL"

.field public static final CHANNEL_JC:Ljava/lang/String; = "JC"

.field public static final CHANNEL_MKWZM:Ljava/lang/String; = "MKWZM"

.field public static final CHANNEL_MTG:Ljava/lang/String; = "MTG"

.field public static final CHANNEL_QINGHU:Ljava/lang/String; = "QINGHU"

.field public static final CHANNEL_XSJ:Ljava/lang/String; = "XSJ"

.field public static final CHANNEL_XYW:Ljava/lang/String; = "XYW"

.field public static final CHANNEL_ZXJY:Ljava/lang/String; = "ZXJY"

.field public static final Charset:Ljava/nio/charset/Charset;

.field public static final DISABLE_NONE:I = 0x0

.field public static final FLAVORCLASS_APP:Ljava/lang/String; = "app"

.field public static final FLAVORCLASS_HONOR:Ljava/lang/String; = "honor"

.field public static final FLAVORCLASS_HUAWEI:Ljava/lang/String; = "huawei"

.field public static final FLAVORCLASS_MI:Ljava/lang/String; = "mi"

.field public static final FLAVORCLASS_OPPO:Ljava/lang/String; = "oppo"

.field public static final FLAVORCLASS_ROM:Ljava/lang/String; = "rom"

.field public static final FLAVOR_impl_APP:Ljava/lang/String; = "app"

.field public static final FLAVOR_impl_HARMONY:Ljava/lang/String; = "harmony"

.field public static final FLAVOR_impl_HONOR:Ljava/lang/String; = "honor"

.field public static final FLAVOR_impl_HUAWEI:Ljava/lang/String; = "huawei"

.field public static final FLAVOR_impl_MI:Ljava/lang/String; = "mi"

.field public static final FLAVOR_impl_OPPO:Ljava/lang/String; = "oppo"

.field public static final FLAVOR_impl_ROM:Ljava/lang/String; = "rom"

.field public static final FLAVOR_impl_ROM12:Ljava/lang/String; = "rom"

.field public static final FLAVOR_product_CUS:Ljava/lang/String; = "CUS"

.field public static final FLAVOR_product_DET:Ljava/lang/String; = "DET"

.field public static final FLAVOR_product_JZSHCUS:Ljava/lang/String; = "JZSHCUS"

.field public static final FLAVOR_product_OSCUS:Ljava/lang/String; = "OSCUS"

.field public static final LogPrefix:Ljava/lang/String; = "P4buLib"

.field public static SDK:I = 0x0

.field public static final STATUS_BAR_DISABLE_EXPAND:I = 0x10000

.field public static final USER_ID:Ljava/lang/String; = "UserId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lcom/fundot/p4bu/ii/lib/LibConsts;->Charset:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    sput v0, Lcom/fundot/p4bu/ii/lib/LibConsts;->SDK:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
