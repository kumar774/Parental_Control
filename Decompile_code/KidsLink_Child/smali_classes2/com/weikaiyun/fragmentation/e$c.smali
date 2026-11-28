.class Lcom/weikaiyun/fragmentation/e$c;
.super Lab/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weikaiyun/fragmentation/e;->m(Landroidx/fragment/app/m;ILxa/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lxa/b;

.field final synthetic e:Landroidx/fragment/app/m;

.field final synthetic f:Lcom/weikaiyun/fragmentation/e;


# direct methods
.method constructor <init>(Lcom/weikaiyun/fragmentation/e;IILxa/b;Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/e$c;->f:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    iput p3, p0, Lcom/weikaiyun/fragmentation/e$c;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/weikaiyun/fragmentation/e$c;->d:Lxa/b;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/weikaiyun/fragmentation/e$c;->e:Landroidx/fragment/app/m;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lab/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/e$c;->f:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/weikaiyun/fragmentation/e$c;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/weikaiyun/fragmentation/e$c;->d:Lxa/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/weikaiyun/fragmentation/e;->a(Lcom/weikaiyun/fragmentation/e;ILxa/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/e$c;->d:Lxa/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/e$c;->d:Lxa/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/e$c;->d:Lxa/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/weikaiyun/fragmentation/c;->o(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/e$c;->f:Lcom/weikaiyun/fragmentation/e;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/weikaiyun/fragmentation/e$c;->e:Landroidx/fragment/app/m;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/weikaiyun/fragmentation/e$c;->d:Lxa/b;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/weikaiyun/fragmentation/e;->b(Lcom/weikaiyun/fragmentation/e;Landroidx/fragment/app/m;Lxa/b;Lxa/b;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
