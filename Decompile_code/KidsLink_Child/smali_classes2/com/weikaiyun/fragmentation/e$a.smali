.class Lcom/weikaiyun/fragmentation/e$a;
.super Lab/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weikaiyun/fragmentation/e;->n(Landroidx/fragment/app/m;)V
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
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/e$a;->e:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/weikaiyun/fragmentation/e$a;->c:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/weikaiyun/fragmentation/e$a;->d:Lxa/b;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/e$a;->c:Landroidx/fragment/app/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/e$a;->d:Lxa/b;

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
    iget-object v2, p0, Lcom/weikaiyun/fragmentation/e$a;->d:Lxa/b;

    .line 16
    .line 17
    invoke-interface {v2}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/weikaiyun/fragmentation/e$a;->e:Lcom/weikaiyun/fragmentation/e;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/weikaiyun/fragmentation/e;->e(Lcom/weikaiyun/fragmentation/e;)Lxa/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lxa/a;->c()Lya/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lya/a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-boolean v3, v2, Lcom/weikaiyun/fragmentation/c;->h:Z

    .line 50
    .line 51
    iget-object v2, p0, Lcom/weikaiyun/fragmentation/e$a;->e:Lcom/weikaiyun/fragmentation/e;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/weikaiyun/fragmentation/e;->e(Lcom/weikaiyun/fragmentation/e;)Lxa/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lxa/a;->c()Lya/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lya/a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/weikaiyun/fragmentation/e$a;->e:Lcom/weikaiyun/fragmentation/e;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/weikaiyun/fragmentation/e;->e(Lcom/weikaiyun/fragmentation/e;)Lxa/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lxa/a;->c()Lya/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lya/a;->e()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/fragment/app/u;->q(IIII)Landroidx/fragment/app/u;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcom/weikaiyun/fragmentation/a;->a()Lcom/weikaiyun/fragmentation/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Lcom/weikaiyun/fragmentation/a;->e:I

    .line 88
    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-boolean v3, v2, Lcom/weikaiyun/fragmentation/c;->h:Z

    .line 96
    .line 97
    invoke-static {}, Lcom/weikaiyun/fragmentation/a;->a()Lcom/weikaiyun/fragmentation/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Lcom/weikaiyun/fragmentation/a;->e:I

    .line 102
    .line 103
    invoke-static {}, Lcom/weikaiyun/fragmentation/a;->a()Lcom/weikaiyun/fragmentation/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v3, v3, Lcom/weikaiyun/fragmentation/a;->f:I

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/fragment/app/u;->q(IIII)Landroidx/fragment/app/u;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/weikaiyun/fragmentation/e$a;->d:Lxa/b;

    .line 113
    .line 114
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 117
    .line 118
    .line 119
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroidx/lifecycle/h$c;->RESUMED:Landroidx/lifecycle/h$c;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/u;

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/e$a;->e:Lcom/weikaiyun/fragmentation/e;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/weikaiyun/fragmentation/e$a;->c:Landroidx/fragment/app/m;

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Lcom/weikaiyun/fragmentation/e;->c(Lcom/weikaiyun/fragmentation/e;Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
