.class public final Lx4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation


# instance fields
.field public final o:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lx4/p;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lx4/m;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/o;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lhg/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lr5/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lx4/p;",
            ">;",
            "Lwa/c<",
            "Lx4/m;",
            ">;",
            "Lwa/c<",
            "Lr5/z0;",
            ">;",
            "Lwa/c<",
            "Lr5/o;",
            ">;",
            "Lwa/c<",
            "Lhg/c;",
            ">;",
            "Lwa/c<",
            "Lr5/f;",
            ">;",
            "Lwa/c<",
            "Lr5/p0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx4/l;->o:Lwa/c;

    .line 6
    iput-object p2, p0, Lx4/l;->p:Lwa/c;

    .line 8
    iput-object p3, p0, Lx4/l;->q:Lwa/c;

    .line 10
    iput-object p4, p0, Lx4/l;->r:Lwa/c;

    .line 12
    iput-object p5, p0, Lx4/l;->s:Lwa/c;

    .line 14
    iput-object p6, p0, Lx4/l;->t:Lwa/c;

    .line 16
    iput-object p7, p0, Lx4/l;->u:Lwa/c;

    .line 18
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)Loa/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lx4/p;",
            ">;",
            "Lwa/c<",
            "Lx4/m;",
            ">;",
            "Lwa/c<",
            "Lr5/z0;",
            ">;",
            "Lwa/c<",
            "Lr5/o;",
            ">;",
            "Lwa/c<",
            "Lhg/c;",
            ">;",
            "Lwa/c<",
            "Lr5/f;",
            ">;",
            "Lwa/c<",
            "Lr5/p0;",
            ">;)",
            "Loa/g<",
            "Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lx4/l;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lx4/l;-><init>(Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;Lwa/c;)V

    .line 14
    return-object v8
.end method

.method public static b(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;Lhg/c;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.common.debug.ServerStateListActivity.mAnyBus"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->a0:Lhg/c;

    .line 3
    return-void
.end method

.method public static c(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;Lr5/f;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.common.debug.ServerStateListActivity.mAppHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->b0:Lr5/f;

    .line 3
    return-void
.end method

.method public static d(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;Lr5/o;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.common.debug.ServerStateListActivity.mExternalStorage"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->Z:Lr5/o;

    .line 3
    return-void
.end method

.method public static e(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;Lx4/m;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.common.debug.ServerStateListActivity.mServerStateListAdapter"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->X:Lx4/m;

    .line 3
    return-void
.end method

.method public static f(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;Lx4/p;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.common.debug.ServerStateListActivity.mServerStateStorage"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->W:Lx4/p;

    .line 3
    return-void
.end method

.method public static g(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;Lr5/z0;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.common.debug.ServerStateListActivity.mToastHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->Y:Lr5/z0;

    .line 3
    return-void
.end method

.method public static i(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;Lr5/p0;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.common.debug.ServerStateListActivity.timeHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->c0:Lr5/p0;

    .line 3
    return-void
.end method


# virtual methods
.method public h(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx4/l;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx4/p;

    .line 9
    iput-object v0, p1, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->W:Lx4/p;

    .line 11
    iget-object v0, p0, Lx4/l;->p:Lwa/c;

    .line 13
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx4/m;

    .line 19
    iput-object v0, p1, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->X:Lx4/m;

    .line 21
    iget-object v0, p0, Lx4/l;->q:Lwa/c;

    .line 23
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr5/z0;

    .line 29
    iput-object v0, p1, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->Y:Lr5/z0;

    .line 31
    iget-object v0, p0, Lx4/l;->r:Lwa/c;

    .line 33
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr5/o;

    .line 39
    iput-object v0, p1, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->Z:Lr5/o;

    .line 41
    iget-object v0, p0, Lx4/l;->s:Lwa/c;

    .line 43
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lhg/c;

    .line 49
    iput-object v0, p1, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->a0:Lhg/c;

    .line 51
    iget-object v0, p0, Lx4/l;->t:Lwa/c;

    .line 53
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lr5/f;

    .line 59
    iput-object v0, p1, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->b0:Lr5/f;

    .line 61
    iget-object v0, p0, Lx4/l;->u:Lwa/c;

    .line 63
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lr5/p0;

    .line 69
    iput-object v0, p1, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;->c0:Lr5/p0;

    .line 71
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;

    .line 3
    invoke-virtual {p0, p1}, Lx4/l;->h(Lcom/flashget/kidsdownloader/common/debug/ServerStateListActivity;)V

    .line 6
    return-void
.end method
