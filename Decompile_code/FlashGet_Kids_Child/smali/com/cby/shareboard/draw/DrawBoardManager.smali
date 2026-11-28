.class public final Lcom/cby/shareboard/draw/DrawBoardManager;
.super Ljava/lang/Object;
.source "DrawBoardManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/shareboard/draw/DrawBoardManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/cby/shareboard/draw/DrawBoardManager;",
        "",
        "<init>",
        "()V",
        "Lcom/cby/shareboard/draw/log/ILog;",
        "log",
        "Lkotlin/l2;",
        "setLog",
        "(Lcom/cby/shareboard/draw/log/ILog;)V",
        "getLog",
        "()Lcom/cby/shareboard/draw/log/ILog;",
        "Lcom/cby/shareboard/draw/log/ILog;",
        "Companion",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/cby/shareboard/draw/DrawBoardManager$Companion;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b0<",
            "Lcom/cby/shareboard/draw/DrawBoardManager;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private log:Lcom/cby/shareboard/draw/log/ILog;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/draw/DrawBoardManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cby/shareboard/draw/DrawBoardManager$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lcom/cby/shareboard/draw/DrawBoardManager;->Companion:Lcom/cby/shareboard/draw/DrawBoardManager$Companion;

    .line 9
    sget-object v0, Lcom/cby/shareboard/draw/DrawBoardManager$Companion$instance$2;->INSTANCE:Lcom/cby/shareboard/draw/DrawBoardManager$Companion$instance$2;

    .line 11
    invoke-static {v0}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cby/shareboard/draw/DrawBoardManager;->instance$delegate:Lkotlin/b0;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/b0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/draw/DrawBoardManager;->instance$delegate:Lkotlin/b0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getLog()Lcom/cby/shareboard/draw/log/ILog;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/DrawBoardManager;->log:Lcom/cby/shareboard/draw/log/ILog;

    .line 3
    return-object v0
.end method

.method public final setLog(Lcom/cby/shareboard/draw/log/ILog;)V
    .locals 1
    .param p1    # Lcom/cby/shareboard/draw/log/ILog;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0faf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cby/shareboard/draw/DrawBoardManager;->log:Lcom/cby/shareboard/draw/log/ILog;

    .line 8
    return-void
.end method
