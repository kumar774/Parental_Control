.class public Lcom/amap/api/services/poisearch/b$c;
.super Ljava/lang/Object;
.source "PoiSearch.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:Lcom/amap/api/services/core/LatLonPoint;

.field private d:I

.field private e:Lcom/amap/api/services/core/LatLonPoint;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0a97"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/poisearch/b$c;->i:Ljava/lang/String;

    const-string v0, "\u0a9a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/poisearch/b$c;->j:Ljava/lang/String;

    const-string v0, "\u0a98"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/poisearch/b$c;->k:Ljava/lang/String;

    const-string v0, "\u0a9d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/poisearch/b$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/b$c;->g:Z

    .line 3
    const-string v0, "\u0a97"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->f:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/amap/api/services/poisearch/b$c;->d:I

    .line 5
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;IZ)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "\u0a97"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->f:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/amap/api/services/poisearch/b$c;->d:I

    .line 9
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    iput-boolean p3, p0, Lcom/amap/api/services/poisearch/b$c;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 8

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    .line 12
    iput v0, p0, Lcom/amap/api/services/poisearch/b$c;->d:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/b$c;->g:Z

    .line 14
    const-string v0, "\u0a98"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->f:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 16
    iput-object p2, p0, Lcom/amap/api/services/poisearch/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    move-result-wide p1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    move-result-wide v0

    cmpl-double p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    move-result-wide p1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    move-result-wide v0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u0a99"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    iget-object p2, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    move-result-wide v0

    iget-object p2, p0, Lcom/amap/api/services/poisearch/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    move-result-wide v2

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    iget-object p2, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    move-result-wide v4

    iget-object p2, p0, Lcom/amap/api/services/poisearch/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    move-result-wide v6

    add-double/2addr v6, v4

    div-double/2addr v6, v0

    invoke-direct {p1, v2, v3, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "I",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 27
    iput-object p2, p0, Lcom/amap/api/services/poisearch/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 28
    iput p3, p0, Lcom/amap/api/services/poisearch/b$c;->d:I

    .line 29
    iput-object p4, p0, Lcom/amap/api/services/poisearch/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 30
    iput-object p5, p0, Lcom/amap/api/services/poisearch/b$c;->f:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/util/List;

    .line 32
    iput-boolean p7, p0, Lcom/amap/api/services/poisearch/b$c;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc

    .line 21
    iput v0, p0, Lcom/amap/api/services/poisearch/b$c;->d:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/b$c;->g:Z

    .line 23
    const-string v0, "\u0a9a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->f:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/poisearch/b$c;
    .locals 11

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "\u0a9b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u0a9c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v0, Lcom/amap/api/services/poisearch/b$c;

    .line 15
    iget-object v4, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    iget-object v5, p0, Lcom/amap/api/services/poisearch/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 19
    iget v6, p0, Lcom/amap/api/services/poisearch/b$c;->d:I

    .line 21
    iget-object v7, p0, Lcom/amap/api/services/poisearch/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 23
    iget-object v8, p0, Lcom/amap/api/services/poisearch/b$c;->f:Ljava/lang/String;

    .line 25
    iget-object v9, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/util/List;

    .line 27
    iget-boolean v10, p0, Lcom/amap/api/services/poisearch/b$c;->g:Z

    .line 29
    move-object v3, v0

    .line 30
    invoke-direct/range {v3 .. v10}, Lcom/amap/api/services/poisearch/b$c;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/util/List;Z)V

    .line 33
    return-object v0
.end method

.method public b()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public c()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/b$c;->a()Lcom/amap/api/services/poisearch/b$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/b$c;->d:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/amap/api/services/poisearch/b$c;

    .line 22
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 28
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 33
    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$c;->g:Z

    .line 42
    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/b$c;->g:Z

    .line 44
    if-eq v2, v3, :cond_5

    .line 46
    return v1

    .line 47
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 49
    if-nez v2, :cond_6

    .line 51
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 53
    if-eqz v2, :cond_7

    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 58
    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 64
    return v1

    .line 65
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 67
    if-nez v2, :cond_8

    .line 69
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 71
    if-eqz v2, :cond_9

    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 76
    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_9

    .line 82
    return v1

    .line 83
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/util/List;

    .line 85
    if-nez v2, :cond_a

    .line 87
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/util/List;

    .line 89
    if-eqz v2, :cond_b

    .line 91
    return v1

    .line 92
    :cond_a
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/util/List;

    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_b

    .line 100
    return v1

    .line 101
    :cond_b
    iget v2, p0, Lcom/amap/api/services/poisearch/b$c;->d:I

    .line 103
    iget v3, p1, Lcom/amap/api/services/poisearch/b$c;->d:I

    .line 105
    if-eq v2, v3, :cond_c

    .line 107
    return v1

    .line 108
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->f:Ljava/lang/String;

    .line 110
    if-nez v2, :cond_d

    .line 112
    iget-object p1, p1, Lcom/amap/api/services/poisearch/b$c;->f:Ljava/lang/String;

    .line 114
    if-eqz p1, :cond_e

    .line 116
    return v1

    .line 117
    :cond_d
    iget-object p1, p1, Lcom/amap/api/services/poisearch/b$c;->f:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_e

    .line 125
    return v1

    .line 126
    :cond_e
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$c;->g:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$c;->e:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$c;->g:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    const/16 v2, 0x4cf

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x4d5

    .line 25
    :goto_1
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 30
    if-nez v2, :cond_2

    .line 32
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_2
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 43
    if-nez v2, :cond_3

    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->h:Ljava/util/List;

    .line 56
    if-nez v2, :cond_4

    .line 58
    move v2, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_4
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget v2, p0, Lcom/amap/api/services/poisearch/b$c;->d:I

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$c;->f:Ljava/lang/String;

    .line 74
    if-nez v2, :cond_5

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_5
    add-int/2addr v0, v1

    .line 82
    return v0
.end method
