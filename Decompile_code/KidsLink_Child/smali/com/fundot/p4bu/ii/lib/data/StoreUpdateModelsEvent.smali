.class public final Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelsEvent;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelsEvent;",
        "",
        "appViewModels",
        "",
        "Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
        "option",
        "Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;",
        "<init>",
        "(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;)V",
        "getAppViewModels",
        "()Ljava/util/List;",
        "getOption",
        "()Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;",
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
.field private final appViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final option:Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
            ">;",
            "Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appViewModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelsEvent;->appViewModels:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelsEvent;->option:Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAppViewModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelsEvent;->appViewModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOption()Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelsEvent;->option:Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;

    .line 2
    .line 3
    return-object v0
.end method
