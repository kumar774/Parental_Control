.class public final Lcom/amap/api/services/cloud/a;
.super Ljava/lang/Object;
.source "CloudResult.java"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/amap/api/services/cloud/b$b;

.field private f:Lcom/amap/api/services/cloud/b$c;


# direct methods
.method private constructor <init>(Lcom/amap/api/services/cloud/b$b;ILcom/amap/api/services/cloud/b$c;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/cloud/b$b;",
            "I",
            "Lcom/amap/api/services/cloud/b$c;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/cloud/a;->e:Lcom/amap/api/services/cloud/b$b;

    .line 6
    iput p2, p0, Lcom/amap/api/services/cloud/a;->c:I

    .line 8
    iput p4, p0, Lcom/amap/api/services/cloud/a;->d:I

    .line 10
    add-int/2addr p2, p4

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 13
    div-int/2addr p2, p4

    .line 14
    iput p2, p0, Lcom/amap/api/services/cloud/a;->a:I

    .line 16
    iput-object p5, p0, Lcom/amap/api/services/cloud/a;->b:Ljava/util/ArrayList;

    .line 18
    iput-object p3, p0, Lcom/amap/api/services/cloud/a;->f:Lcom/amap/api/services/cloud/b$c;

    .line 20
    return-void
.end method

.method public static a(Lcom/amap/api/services/cloud/b$b;ILcom/amap/api/services/cloud/b$c;ILjava/util/ArrayList;)Lcom/amap/api/services/cloud/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/cloud/b$b;",
            "I",
            "Lcom/amap/api/services/cloud/b$c;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;)",
            "Lcom/amap/api/services/cloud/a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/amap/api/services/cloud/a;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/cloud/a;-><init>(Lcom/amap/api/services/cloud/b$b;ILcom/amap/api/services/cloud/b$c;ILjava/util/ArrayList;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public final b()Lcom/amap/api/services/cloud/b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/a;->f:Lcom/amap/api/services/cloud/b$c;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/a;->b:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/cloud/a;->a:I

    .line 3
    return v0
.end method

.method public final e()Lcom/amap/api/services/cloud/b$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/a;->e:Lcom/amap/api/services/cloud/b$b;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/cloud/a;->c:I

    .line 3
    return v0
.end method
