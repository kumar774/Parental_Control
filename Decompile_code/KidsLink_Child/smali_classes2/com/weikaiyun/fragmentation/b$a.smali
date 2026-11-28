.class Lcom/weikaiyun/fragmentation/b$a;
.super Lab/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weikaiyun/fragmentation/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/weikaiyun/fragmentation/b;


# direct methods
.method constructor <init>(Lcom/weikaiyun/fragmentation/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/b$a;->c:Lcom/weikaiyun/fragmentation/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lab/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b$a;->c:Lcom/weikaiyun/fragmentation/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/weikaiyun/fragmentation/b;->a(Lcom/weikaiyun/fragmentation/b;)Landroidx/fragment/app/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/weikaiyun/fragmentation/d;->c(Landroidx/fragment/app/m;)Lxa/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/b$a;->c:Lcom/weikaiyun/fragmentation/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/weikaiyun/fragmentation/b;->b(Lcom/weikaiyun/fragmentation/b;)Lcom/weikaiyun/fragmentation/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/weikaiyun/fragmentation/e;->g(Lxa/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/b$a;->c:Lcom/weikaiyun/fragmentation/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/weikaiyun/fragmentation/b;->c(Lcom/weikaiyun/fragmentation/b;)Lxa/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lxa/a;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
