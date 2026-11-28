.class public final Lorg/apache/commons/lang3/tuple/a;
.super Lorg/apache/commons/lang3/tuple/e;
.source "ImmutablePair.java"


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
.field public static final f:[Lorg/apache/commons/lang3/tuple/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/commons/lang3/tuple/a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final g:Lorg/apache/commons/lang3/tuple/a;

.field private static final h:J = 0x44c3687a6deaffd1L


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/lang3/tuple/a;

    .line 4
    sput-object v0, Lorg/apache/commons/lang3/tuple/a;->f:[Lorg/apache/commons/lang3/tuple/a;

    .line 6
    new-instance v0, Lorg/apache/commons/lang3/tuple/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Lorg/apache/commons/lang3/tuple/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lorg/apache/commons/lang3/tuple/a;->g:Lorg/apache/commons/lang3/tuple/a;

    .line 14
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
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/tuple/e;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/tuple/a;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/tuple/a;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static h()[Lorg/apache/commons/lang3/tuple/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()[",
            "Lorg/apache/commons/lang3/tuple/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/tuple/a;->f:[Lorg/apache/commons/lang3/tuple/a;

    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lorg/apache/commons/lang3/tuple/e<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/tuple/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/tuple/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static j()Lorg/apache/commons/lang3/tuple/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/lang3/tuple/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/tuple/a;->g:Lorg/apache/commons/lang3/tuple/a;

    .line 3
    return-object v0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/a;
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
            "Lorg/apache/commons/lang3/tuple/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/tuple/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/tuple/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static l(Ljava/util/Map$Entry;)Lorg/apache/commons/lang3/tuple/a;
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
            "Lorg/apache/commons/lang3/tuple/a<",
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
    new-instance v1, Lorg/apache/commons/lang3/tuple/a;

    .line 16
    invoke-direct {v1, v0, p0}, Lorg/apache/commons/lang3/tuple/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-object v1
.end method

.method public static m(Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lorg/apache/commons/lang3/tuple/e<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/tuple/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/apache/commons/lang3/tuple/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-object v0
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
    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/a;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/apache/commons/lang3/tuple/a;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
