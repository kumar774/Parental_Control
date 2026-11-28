.class Lcom/weikaiyun/fragmentation/e$b;
.super Lab/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weikaiyun/fragmentation/e;->o(Landroidx/fragment/app/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/m;

.field final synthetic d:Lxa/b;

.field final synthetic e:Lcom/weikaiyun/fragmentation/e;


# direct methods
.method constructor <init>(Lcom/weikaiyun/fragmentation/e;ILandroidx/fragment/app/m;Lxa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/e$b;->e:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/weikaiyun/fragmentation/e$b;->c:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/weikaiyun/fragmentation/e$b;->d:Lxa/b;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lab/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/e$b;->c:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/e$b;->d:Lxa/b;

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/weikaiyun/fragmentation/d;->f(Landroidx/fragment/app/Fragment;)Lxa/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/weikaiyun/fragmentation/e$b;->d:Lxa/b;

    .line 19
    .line 20
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroidx/lifecycle/h$c;->RESUMED:Landroidx/lifecycle/h$c;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/u;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/e$b;->e:Lcom/weikaiyun/fragmentation/e;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/weikaiyun/fragmentation/e$b;->c:Landroidx/fragment/app/m;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/weikaiyun/fragmentation/e;->c(Lcom/weikaiyun/fragmentation/e;Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
