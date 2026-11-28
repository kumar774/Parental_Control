.class public final Lcom/amap/api/services/busline/b;
.super Ljava/lang/Object;
.source "BusLineResult.java"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/busline/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amap/api/services/busline/a;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/busline/a;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amap/api/services/busline/b;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/amap/api/services/busline/b;->d:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/amap/api/services/busline/b;->e:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/amap/api/services/busline/b;->c:Lcom/amap/api/services/busline/a;

    .line 27
    invoke-virtual {p1}, Lcom/amap/api/services/busline/a;->f()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p2, p1

    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 34
    div-int/2addr p2, p1

    .line 35
    const/16 p1, 0x1e

    .line 37
    if-le p2, p1, :cond_0

    .line 39
    move p2, p1

    .line 40
    :cond_0
    iput p2, p0, Lcom/amap/api/services/busline/b;->a:I

    .line 42
    iput-object p3, p0, Lcom/amap/api/services/busline/b;->e:Ljava/util/List;

    .line 44
    iput-object p4, p0, Lcom/amap/api/services/busline/b;->d:Ljava/util/List;

    .line 46
    iput-object p5, p0, Lcom/amap/api/services/busline/b;->b:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public static a(Lcom/amap/api/services/busline/a;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Lcom/amap/api/services/busline/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/busline/a;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;)",
            "Lcom/amap/api/services/busline/b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/amap/api/services/busline/b;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/busline/b;-><init>(Lcom/amap/api/services/busline/a;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/busline/BusLineItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/b;->b:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/busline/b;->a:I

    .line 3
    return v0
.end method

.method public final d()Lcom/amap/api/services/busline/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/b;->c:Lcom/amap/api/services/busline/a;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/b;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/b;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method
