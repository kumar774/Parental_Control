.class public final Lcom/amap/api/services/poisearch/a;
.super Ljava/lang/Object;
.source "PoiResult.java"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/poisearch/b$b;

.field private d:Lcom/amap/api/services/poisearch/b$c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method private constructor <init>(Lcom/amap/api/services/poisearch/b$b;Lcom/amap/api/services/poisearch/b$c;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/poisearch/b$b;",
            "Lcom/amap/api/services/poisearch/b$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
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
    iput-object v0, p0, Lcom/amap/api/services/poisearch/a;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/amap/api/services/poisearch/a;->c:Lcom/amap/api/services/poisearch/b$b;

    .line 13
    iput-object p2, p0, Lcom/amap/api/services/poisearch/a;->d:Lcom/amap/api/services/poisearch/b$c;

    .line 15
    iput-object p3, p0, Lcom/amap/api/services/poisearch/a;->e:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lcom/amap/api/services/poisearch/a;->f:Ljava/util/List;

    .line 19
    iput p5, p0, Lcom/amap/api/services/poisearch/a;->g:I

    .line 21
    add-int/2addr p6, p5

    .line 22
    add-int/lit8 p6, p6, -0x1

    .line 24
    div-int/2addr p6, p5

    .line 25
    iput p6, p0, Lcom/amap/api/services/poisearch/a;->a:I

    .line 27
    iput-object p7, p0, Lcom/amap/api/services/poisearch/a;->b:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public static a(Lcom/amap/api/services/poisearch/b$b;Lcom/amap/api/services/poisearch/b$c;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/poisearch/b$b;",
            "Lcom/amap/api/services/poisearch/b$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)",
            "Lcom/amap/api/services/poisearch/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lcom/amap/api/services/poisearch/a;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/amap/api/services/poisearch/a;-><init>(Lcom/amap/api/services/poisearch/b$b;Lcom/amap/api/services/poisearch/b$c;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)V

    .line 14
    return-object v8
.end method


# virtual methods
.method public final b()Lcom/amap/api/services/poisearch/b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/a;->d:Lcom/amap/api/services/poisearch/b$c;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/a;->a:I

    .line 3
    return v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/a;->b:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/amap/api/services/poisearch/b$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/a;->c:Lcom/amap/api/services/poisearch/b$b;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/amap/api/services/poisearch/a;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/amap/api/services/poisearch/a;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method
