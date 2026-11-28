.class public final Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelEvent;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelEvent;",
        "",
        "appViewModel",
        "Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
        "<init>",
        "(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V",
        "getAppViewModel",
        "()Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
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


# instance fields
.field private final appViewModel:Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V
    .locals 1

    .line 1
    const-string v0, "appViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelEvent;->appViewModel:Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAppViewModel()Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelEvent;->appViewModel:Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 2
    .line 3
    return-object v0
.end method
