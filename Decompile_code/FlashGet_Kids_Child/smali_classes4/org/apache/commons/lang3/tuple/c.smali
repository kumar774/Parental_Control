.class public Lorg/apache/commons/lang3/tuple/c;
.super Lorg/apache/commons/lang3/tuple/e;
.source "MutablePair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/tuple/e<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final f:[Lorg/apache/commons/lang3/tuple/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/lang3/tuple/c<",
            "**>;"
        }
    .end annotation
.end field

.field private static final g:J = 0x44c3687a6deaffd1L


# instance fields
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/lang3/tuple/c;

    .line 4
    sput-object v0, Lorg/apache/commons/lang3/tuple/c;->f:[Lorg/apache/commons/lang3/tuple/c;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/e;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/c;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/lang3/tuple/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static h()[Lorg/apache/commons/lang3/tuple/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Lorg/apache/commons/lang3/tuple/c<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/tuple/c;->f:[Lorg/apache/commons/lang3/tuple/c;

    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Lorg/apache/commons/lang3/tuple/c<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/tuple/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/tuple/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static j(Ljava/util/Map$Entry;)Lorg/apache/commons/lang3/tuple/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "T",
            "L;",
            "TR;>;)",
            "Lorg/apache/commons/lang3/tuple/c<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    new-instance v1, Lorg/apache/commons/lang3/tuple/c;

    .line 16
    invoke-direct {v1, v0, p0}, Lorg/apache/commons/lang3/tuple/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/c;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/c;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/c;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/c;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/c;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/tuple/c;->l(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
