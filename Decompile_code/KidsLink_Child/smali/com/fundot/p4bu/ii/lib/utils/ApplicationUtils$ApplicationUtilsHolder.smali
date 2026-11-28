.class final Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$ApplicationUtilsHolder;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApplicationUtilsHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$ApplicationUtilsHolder;",
        "",
        "<init>",
        "()V",
        "holder",
        "Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;",
        "getHolder",
        "()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$ApplicationUtilsHolder;

.field private static final holder:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$ApplicationUtilsHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$ApplicationUtilsHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$ApplicationUtilsHolder;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$ApplicationUtilsHolder;

    .line 7
    .line 8
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;-><init>(Lxc/g;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$ApplicationUtilsHolder;->holder:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 15
    .line 16
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


# virtual methods
.method public final getHolder()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$ApplicationUtilsHolder;->holder:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 2
    .line 3
    return-object v0
.end method
