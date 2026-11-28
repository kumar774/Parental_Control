.class Lcom/weikaiyun/fragmentation/e$d;
.super Lab/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weikaiyun/fragmentation/e;->l(Landroidx/fragment/app/m;II[Lxa/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/m;

.field final synthetic d:[Lxa/b;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/weikaiyun/fragmentation/e;


# direct methods
.method constructor <init>(Lcom/weikaiyun/fragmentation/e;ILandroidx/fragment/app/m;[Lxa/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/e$d;->g:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/weikaiyun/fragmentation/e$d;->c:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/weikaiyun/fragmentation/e$d;->d:[Lxa/b;

    .line 6
    .line 7
    iput p5, p0, Lcom/weikaiyun/fragmentation/e$d;->e:I

    .line 8
    .line 9
    iput p6, p0, Lcom/weikaiyun/fragmentation/e$d;->f:I

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lab/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/e$d;->c:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/weikaiyun/fragmentation/e$d;->d:[Lxa/b;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lxa/b;

    .line 20
    .line 21
    invoke-interface {v4}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v1}, Lcom/weikaiyun/fragmentation/c;->o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v5}, Lcom/weikaiyun/fragmentation/c;->p(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/weikaiyun/fragmentation/e$d;->g:Lcom/weikaiyun/fragmentation/e;

    .line 37
    .line 38
    iget v5, p0, Lcom/weikaiyun/fragmentation/e$d;->e:I

    .line 39
    .line 40
    iget-object v6, p0, Lcom/weikaiyun/fragmentation/e$d;->d:[Lxa/b;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, Lcom/weikaiyun/fragmentation/e;->a(Lcom/weikaiyun/fragmentation/e;ILxa/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, p0, Lcom/weikaiyun/fragmentation/e$d;->e:I

    .line 56
    .line 57
    invoke-virtual {v0, v5, v3, v4}, Landroidx/fragment/app/u;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lcom/weikaiyun/fragmentation/e$d;->f:I

    .line 61
    .line 62
    if-eq v2, v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 65
    .line 66
    .line 67
    sget-object v4, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/u;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v4, Landroidx/lifecycle/h$c;->RESUMED:Landroidx/lifecycle/h$c;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/u;

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/e$d;->g:Lcom/weikaiyun/fragmentation/e;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/weikaiyun/fragmentation/e$d;->c:Landroidx/fragment/app/m;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/weikaiyun/fragmentation/e;->c(Lcom/weikaiyun/fragmentation/e;Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
