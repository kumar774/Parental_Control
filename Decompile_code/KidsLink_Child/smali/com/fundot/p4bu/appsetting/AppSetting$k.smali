.class public final Lcom/fundot/p4bu/appsetting/AppSetting$k;
.super Lcom/fundot/p4bu/appsetting/AppSetting;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/appsetting/AppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/appsetting/AppSetting$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appsetting/AppSetting$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/appsetting/AppSetting$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$k;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "com.unionpay,com.icbc,com.android.bankabc,com.chinamworld.main,com.chinamworld.boc,cmb.pb,com.bankcomm.maidanba,com.yitong.mbank,\u94f6\u884c,\u519c\u4fe1,\u519c\u5546\u884c,\u9655\u897f\u4fe1\u5408,\u5b89\u5fbd\u519c\u91d1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BankScreenShortInBankPages"

    .line 5
    .line 6
    const-string v3, "\u4e0d\u80fd\u540c\u5c4f\u8fc7\u6ee4\u901a\u77e5\u5e76\u5f39\u7a97\u7684\u94f6\u884c\u5217\u8868"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/fundot/p4bu/appsetting/AppSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lxc/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
