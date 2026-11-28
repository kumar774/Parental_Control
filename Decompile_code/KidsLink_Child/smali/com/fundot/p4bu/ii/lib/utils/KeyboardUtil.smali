.class public final Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil$Companion;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil;->Companion:Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil$Companion;

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

.method public static final closeSoftKeyboard(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil;->Companion:Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil$Companion;->closeSoftKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
