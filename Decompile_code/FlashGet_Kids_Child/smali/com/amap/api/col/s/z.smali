.class public final Lcom/amap/api/col/s/z;
.super Ljava/lang/Object;
.source "DistrictSearchCore.java"

# interfaces
.implements Lr1/e;


# static fields
.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/district/DistrictResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private c:Lcom/amap/api/services/district/a$a;

.field private d:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private e:I

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/s/z;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/amap/api/col/s/z;->f:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method static synthetic g(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/a$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/z;->c:Lcom/amap/api/services/district/a$a;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/col/s/z;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/z;->f:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 3
    return-object v0
.end method

.method public final b(Lcom/amap/api/services/district/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/z;->c:Lcom/amap/api/services/district/a$a;

    .line 3
    return-void
.end method

.method public final c(Lcom/amap/api/services/district/DistrictSearchQuery;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 3
    return-void
.end method

.method public final d()Lcom/amap/api/services/district/DistrictResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/services/district/DistrictResult;

    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictResult;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/amap/api/col/s/z;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 11
    iget-object v1, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 17
    invoke-direct {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 28
    invoke-virtual {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->d()Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictResult;->j(Lcom/amap/api/services/district/DistrictSearchQuery;)V

    .line 35
    iget-object v0, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 37
    iget-object v1, p0, Lcom/amap/api/col/s/z;->d:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 39
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->A(Lcom/amap/api/services/district/DistrictSearchQuery;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/amap/api/col/s/z;->e:I

    .line 48
    iget-object v0, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 50
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->d()Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/amap/api/col/s/z;->d:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 56
    sget-object v0, Lcom/amap/api/col/s/z;->g:Ljava/util/HashMap;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    :cond_1
    iget v0, p0, Lcom/amap/api/col/s/z;->e:I

    .line 65
    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lcom/amap/api/col/s/f3;

    .line 69
    iget-object v1, p0, Lcom/amap/api/col/s/z;->a:Landroid/content/Context;

    .line 71
    iget-object v2, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 73
    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->d()Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/amap/api/services/district/DistrictResult;

    .line 86
    if-nez v0, :cond_2

    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictResult;->d()I

    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/amap/api/col/s/z;->e:I

    .line 95
    new-instance v1, Ljava/util/HashMap;

    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    sput-object v1, Lcom/amap/api/col/s/z;->g:Ljava/util/HashMap;

    .line 102
    iget-object v1, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 104
    if-eqz v1, :cond_5

    .line 106
    iget v2, p0, Lcom/amap/api/col/s/z;->e:I

    .line 108
    if-lez v2, :cond_5

    .line 110
    invoke-virtual {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->h()I

    .line 113
    move-result v1

    .line 114
    if-le v2, v1, :cond_5

    .line 116
    sget-object v1, Lcom/amap/api/col/s/z;->g:Ljava/util/HashMap;

    .line 118
    iget-object v2, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 120
    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->h()I

    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 134
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->h()I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/amap/api/col/s/z;->e:I

    .line 140
    if-ge v0, v1, :cond_6

    .line 142
    if-ltz v0, :cond_6

    .line 144
    sget-object v1, Lcom/amap/api/col/s/z;->g:Ljava/util/HashMap;

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/amap/api/services/district/DistrictResult;

    .line 156
    if-nez v0, :cond_5

    .line 158
    new-instance v0, Lcom/amap/api/col/s/f3;

    .line 160
    iget-object v1, p0, Lcom/amap/api/col/s/z;->a:Landroid/content/Context;

    .line 162
    iget-object v2, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 164
    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->d()Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/amap/api/services/district/DistrictResult;

    .line 177
    iget-object v1, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 179
    if-eqz v1, :cond_5

    .line 181
    if-nez v0, :cond_4

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget v2, p0, Lcom/amap/api/col/s/z;->e:I

    .line 186
    if-lez v2, :cond_5

    .line 188
    invoke-virtual {v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->h()I

    .line 191
    move-result v1

    .line 192
    if-le v2, v1, :cond_5

    .line 194
    sget-object v1, Lcom/amap/api/col/s/z;->g:Ljava/util/HashMap;

    .line 196
    iget-object v2, p0, Lcom/amap/api/col/s/z;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 198
    invoke-virtual {v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->h()I

    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    nop

    .line 210
    :cond_5
    :goto_1
    return-object v0

    .line 211
    :cond_6
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 213
    const-string v1, "\u0949"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_2
    const-string v1, "\u094a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v2, "\u094b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    throw v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/z;->f()V

    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/z$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/s/z$a;-><init>(Lcom/amap/api/col/s/z;)V

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
