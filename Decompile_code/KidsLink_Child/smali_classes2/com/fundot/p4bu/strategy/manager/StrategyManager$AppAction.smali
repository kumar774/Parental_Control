.class public final Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/strategy/manager/StrategyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010$\"\u0004\u0008%\u0010&R(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;",
        "",
        "action",
        "",
        "Sort",
        "",
        "packageName",
        "versionCodeToInstall",
        "",
        "downloadUrl",
        "fileMd5",
        "isSystemApp",
        "",
        "actionComplete",
        "Lcom/fundot/p4bu/ii/lib/utils/Event;",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/fundot/p4bu/ii/lib/utils/Event;)V",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "getSort",
        "()I",
        "setSort",
        "(I)V",
        "getPackageName",
        "setPackageName",
        "getVersionCodeToInstall",
        "()J",
        "setVersionCodeToInstall",
        "(J)V",
        "getDownloadUrl",
        "setDownloadUrl",
        "getFileMd5",
        "setFileMd5",
        "()Z",
        "setSystemApp",
        "(Z)V",
        "getActionComplete",
        "()Lcom/fundot/p4bu/ii/lib/utils/Event;",
        "setActionComplete",
        "(Lcom/fundot/p4bu/ii/lib/utils/Event;)V",
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
.field private Sort:I

.field private action:Ljava/lang/String;

.field private actionComplete:Lcom/fundot/p4bu/ii/lib/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fundot/p4bu/ii/lib/utils/Event<",
            "Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private downloadUrl:Ljava/lang/String;

.field private fileMd5:Ljava/lang/String;

.field private isSystemApp:Z

.field private packageName:Ljava/lang/String;

.field private versionCodeToInstall:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/fundot/p4bu/ii/lib/utils/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fundot/p4bu/ii/lib/utils/Event<",
            "Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileMd5"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->action:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->Sort:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->versionCodeToInstall:J

    .line 26
    .line 27
    iput-object p6, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->downloadUrl:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->fileMd5:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p8, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->isSystemApp:Z

    .line 32
    .line 33
    new-instance p1, Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/fundot/p4bu/ii/lib/utils/Event;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p9, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->actionComplete:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionComplete()Lcom/fundot/p4bu/ii/lib/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fundot/p4bu/ii/lib/utils/Event<",
            "Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->actionComplete:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->Sort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionCodeToInstall()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->versionCodeToInstall:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isSystemApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->isSystemApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->action:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setActionComplete(Lcom/fundot/p4bu/ii/lib/utils/Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fundot/p4bu/ii/lib/utils/Event<",
            "Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->actionComplete:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileMd5(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->fileMd5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->Sort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->isSystemApp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionCodeToInstall(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->versionCodeToInstall:J

    .line 2
    .line 3
    return-void
.end method
