.class public final Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;->access$getInstance$cp()Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;->access$setInstance$cp(Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;->access$getInstance$cp()Lcom/fundot/p4bu/ii/lib/utils/LoadingDialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
