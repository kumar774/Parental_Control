.class public final Lcom/amap/api/col/s/v;
.super Ljava/lang/Object;
.source "BusLineSearchCore.java"

# interfaces
.implements Lr1/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/busline/c$a;

.field private c:Lcom/amap/api/services/busline/a;

.field private d:Lcom/amap/api/services/busline/a;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/s/v;->g:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/amap/api/col/s/v;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/amap/api/services/busline/a;->a()Lcom/amap/api/services/busline/a;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/amap/api/col/s/v;->d:Lcom/amap/api/services/busline/a;

    .line 30
    :cond_0
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/amap/api/col/s/v;->g:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/s/v;)Lcom/amap/api/services/busline/c$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/v;->b:Lcom/amap/api/services/busline/c$a;

    .line 3
    return-object p0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/col/s/v;->e:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method static synthetic h(Lcom/amap/api/col/s/v;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/v;->g:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/amap/api/services/busline/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 3
    return-object v0
.end method

.method public final b(Lcom/amap/api/services/busline/c$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/v;->b:Lcom/amap/api/services/busline/c$a;

    .line 3
    return-void
.end method

.method public final c(Lcom/amap/api/services/busline/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/services/busline/a;->r(Lcom/amap/api/services/busline/a;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 11
    invoke-virtual {p1}, Lcom/amap/api/services/busline/a;->a()Lcom/amap/api/services/busline/a;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/amap/api/col/s/v;->d:Lcom/amap/api/services/busline/a;

    .line 17
    :cond_0
    return-void
.end method

.method public final d()Lcom/amap/api/services/busline/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/v;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/s/v;->d:Lcom/amap/api/services/busline/a;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/amap/api/services/busline/a;->g()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 26
    iget-object v1, p0, Lcom/amap/api/col/s/v;->d:Lcom/amap/api/services/busline/a;

    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/a;->r(Lcom/amap/api/services/busline/a;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 37
    invoke-virtual {v0}, Lcom/amap/api/services/busline/a;->a()Lcom/amap/api/services/busline/a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/amap/api/col/s/v;->d:Lcom/amap/api/services/busline/a;

    .line 43
    iput v1, p0, Lcom/amap/api/col/s/v;->e:I

    .line 45
    iget-object v0, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_0
    :goto_0
    iget v0, p0, Lcom/amap/api/col/s/v;->e:I

    .line 58
    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lcom/amap/api/col/s/d2;

    .line 62
    iget-object v2, p0, Lcom/amap/api/col/s/v;->a:Landroid/content/Context;

    .line 64
    iget-object v3, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 66
    invoke-virtual {v3}, Lcom/amap/api/services/busline/a;->a()Lcom/amap/api/services/busline/a;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0, v2, v3}, Lcom/amap/api/col/s/d2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/amap/api/services/busline/b;

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iput-object v2, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    .line 86
    :goto_1
    iget v2, p0, Lcom/amap/api/col/s/v;->e:I

    .line 88
    if-ge v1, v2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-ltz v2, :cond_3

    .line 101
    iget-object v1, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 103
    invoke-virtual {v1}, Lcom/amap/api/services/busline/a;->e()I

    .line 106
    move-result v1

    .line 107
    invoke-direct {p0, v1}, Lcom/amap/api/col/s/v;->g(I)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    .line 115
    iget-object v2, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 117
    invoke-virtual {v2}, Lcom/amap/api/services/busline/a;->e()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 127
    invoke-virtual {v0}, Lcom/amap/api/services/busline/a;->e()I

    .line 130
    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/v;->g(I)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/amap/api/services/busline/b;

    .line 145
    if-nez v0, :cond_3

    .line 147
    new-instance v0, Lcom/amap/api/col/s/d2;

    .line 149
    iget-object v1, p0, Lcom/amap/api/col/s/v;->a:Landroid/content/Context;

    .line 151
    iget-object v2, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/s/d2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/amap/api/services/busline/b;

    .line 162
    iget-object v1, p0, Lcom/amap/api/col/s/v;->f:Ljava/util/ArrayList;

    .line 164
    iget-object v2, p0, Lcom/amap/api/col/s/v;->c:Lcom/amap/api/services/busline/a;

    .line 166
    invoke-virtual {v2}, Lcom/amap/api/services/busline/a;->e()I

    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_3
    :goto_2
    return-object v0

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    const-string v1, "\u0882"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_5
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 184
    const-string v1, "\u0883"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_3
    const-string v1, "\u0884"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    const-string v2, "\u0885"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 199
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->d()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/v$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/s/v$a;-><init>(Lcom/amap/api/col/s/v;)V

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
