.class public final Lcom/amap/api/col/s/w;
.super Ljava/lang/Object;
.source "BusStationSearchCore.java"

# interfaces
.implements Lr1/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/busline/f$a;

.field private c:Lcom/amap/api/services/busline/d;

.field private d:Lcom/amap/api/services/busline/d;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/amap/api/col/s/w;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/d;

    .line 19
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/amap/api/col/s/w;->g:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/s/w;)Lcom/amap/api/services/busline/f$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/w;->b:Lcom/amap/api/services/busline/f$a;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/col/s/w;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/w;->g:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/amap/api/services/busline/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/d;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/w$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/s/w$a;-><init>(Lcom/amap/api/col/s/w;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    return-void
.end method

.method public final c()Lcom/amap/api/services/busline/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0887"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0888"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/col/s/w;->a:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 11
    iget-object v3, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/d;

    .line 13
    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v3}, Lcom/amap/api/services/busline/d;->e()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_5

    .line 25
    iget-object v3, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/d;

    .line 27
    iget-object v4, p0, Lcom/amap/api/col/s/w;->d:Lcom/amap/api/services/busline/d;

    .line 29
    invoke-virtual {v3, v4}, Lcom/amap/api/services/busline/d;->j(Lcom/amap/api/services/busline/d;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 36
    iget-object v3, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/d;

    .line 38
    invoke-virtual {v3}, Lcom/amap/api/services/busline/d;->a()Lcom/amap/api/services/busline/d;

    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/amap/api/col/s/w;->d:Lcom/amap/api/services/busline/d;

    .line 44
    iput v4, p0, Lcom/amap/api/col/s/w;->f:I

    .line 46
    iget-object v3, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    goto/16 :goto_3

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_0
    :goto_0
    iget v3, p0, Lcom/amap/api/col/s/w;->f:I

    .line 62
    if-nez v3, :cond_2

    .line 64
    new-instance v3, Lcom/amap/api/col/s/d2;

    .line 66
    iget-object v5, p0, Lcom/amap/api/col/s/w;->a:Landroid/content/Context;

    .line 68
    iget-object v6, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/d;

    .line 70
    invoke-direct {v3, v5, v6}, Lcom/amap/api/col/s/d2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v3}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/amap/api/services/busline/e;

    .line 79
    invoke-virtual {v3}, Lcom/amap/api/services/busline/e;->c()I

    .line 82
    move-result v5

    .line 83
    iput v5, p0, Lcom/amap/api/col/s/w;->f:I

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object v5, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    .line 92
    :goto_1
    iget v5, p0, Lcom/amap/api/col/s/w;->f:I

    .line 94
    if-gt v4, v5, :cond_1

    .line 96
    iget-object v5, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-lez v5, :cond_3

    .line 106
    iget-object v4, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    .line 108
    iget-object v5, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/d;

    .line 110
    invoke-virtual {v5}, Lcom/amap/api/services/busline/d;->c()I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v3, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/d;

    .line 120
    invoke-virtual {v3}, Lcom/amap/api/services/busline/d;->c()I

    .line 123
    move-result v3

    .line 124
    iget v4, p0, Lcom/amap/api/col/s/w;->f:I

    .line 126
    if-gt v3, v4, :cond_4

    .line 128
    if-ltz v3, :cond_4

    .line 130
    iget-object v4, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/amap/api/services/busline/e;

    .line 138
    if-nez v3, :cond_3

    .line 140
    new-instance v3, Lcom/amap/api/col/s/d2;

    .line 142
    iget-object v4, p0, Lcom/amap/api/col/s/w;->a:Landroid/content/Context;

    .line 144
    iget-object v5, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/d;

    .line 146
    invoke-direct {v3, v4, v5}, Lcom/amap/api/col/s/d2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v3}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/amap/api/services/busline/e;

    .line 155
    iget-object v4, p0, Lcom/amap/api/col/s/w;->e:Ljava/util/ArrayList;

    .line 157
    iget-object v5, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/d;

    .line 159
    invoke-virtual {v5}, Lcom/amap/api/services/busline/d;->c()I

    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_3
    :goto_2
    return-object v3

    .line 167
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 169
    const-string v4, "\u0889"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v3

    .line 175
    :cond_5
    new-instance v3, Lcom/amap/api/services/core/AMapException;

    .line 177
    const-string v4, "\u088a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-direct {v3, v4}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v3
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :goto_3
    invoke-static {v3, v1, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-object v2

    .line 187
    :goto_4
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 192
    invoke-virtual {v2}, Lcom/amap/api/services/core/AMapException;->d()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method public final d(Lcom/amap/api/services/busline/f$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/w;->b:Lcom/amap/api/services/busline/f$a;

    .line 3
    return-void
.end method

.method public final e(Lcom/amap/api/services/busline/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/d;

    .line 3
    invoke-virtual {p1, v0}, Lcom/amap/api/services/busline/d;->j(Lcom/amap/api/services/busline/d;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/amap/api/col/s/w;->c:Lcom/amap/api/services/busline/d;

    .line 11
    :cond_0
    return-void
.end method
