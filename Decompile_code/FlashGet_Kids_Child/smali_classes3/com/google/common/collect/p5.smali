.class final Lcom/google/common/collect/p5;
.super Lcom/google/common/collect/z2;
.source "RegularImmutableBiMap.java"


# annotations
.annotation build Lb5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z2<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final l:Lcom/google/common/collect/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p5<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient g:Ljava/lang/Object;
    .annotation runtime Le8/a;
    .end annotation
.end field

.field final transient h:[Ljava/lang/Object;
    .annotation build Lb5/d;
    .end annotation
.end field

.field private final transient i:I

.field private final transient j:I

.field private final transient k:Lcom/google/common/collect/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p5<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p5;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/p5;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/p5;->l:Lcom/google/common/collect/p5;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/z2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/p5;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/p5;->h:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/p5;->i:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/p5;->j:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/p5;->k:Lcom/google/common/collect/p5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/p5;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/p5<",
            "TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/z2;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/p5;->g:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/common/collect/p5;->h:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/p5;->i:I

    .line 19
    iput p3, p0, Lcom/google/common/collect/p5;->j:I

    .line 20
    iput-object p4, p0, Lcom/google/common/collect/p5;->k:Lcom/google/common/collect/p5;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/z2;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/p5;->h:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/p5;->j:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/p5;->i:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/q3;->p(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/r5;->J([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/p5;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/r5;->J([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/collect/p5;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/p5;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/p5;)V

    iput-object v1, p0, Lcom/google/common/collect/p5;->k:Lcom/google/common/collect/p5;

    return-void
.end method


# virtual methods
.method public M()Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p5;->k:Lcom/google/common/collect/p5;

    .line 3
    return-object v0
.end method

.method public T0()Lcom/google/common/collect/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p5;->k:Lcom/google/common/collect/p5;

    .line 3
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p5;->g:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p5;->h:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/collect/p5;->j:I

    .line 7
    iget v3, p0, Lcom/google/common/collect/p5;->i:I

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/r5;->K(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method h()Lcom/google/common/collect/q3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r5$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p5;->h:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/collect/p5;->i:I

    .line 7
    iget v3, p0, Lcom/google/common/collect/p5;->j:I

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/r5$a;-><init>(Lcom/google/common/collect/h3;[Ljava/lang/Object;II)V

    .line 12
    return-object v0
.end method

.method i()Lcom/google/common/collect/q3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r5$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p5;->h:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/collect/p5;->i:I

    .line 7
    iget v3, p0, Lcom/google/common/collect/p5;->j:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/r5$c;-><init>([Ljava/lang/Object;II)V

    .line 12
    new-instance v1, Lcom/google/common/collect/r5$b;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/r5$b;-><init>(Lcom/google/common/collect/h3;Lcom/google/common/collect/f3;)V

    .line 17
    return-object v1
.end method

.method o()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/p5;->j:I

    .line 3
    return v0
.end method
