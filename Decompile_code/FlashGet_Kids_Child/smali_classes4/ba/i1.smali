.class public interface abstract Lba/i1;
.super Ljava/lang/Object;
.source "FailableDoubleUnaryOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lba/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lba/f1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lba/i1;->a:Lba/i1;

    .line 8
    return-void
.end method

.method public static a()Lba/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/i1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/i1;->a:Lba/i1;

    .line 3
    return-object v0
.end method

.method private static synthetic b(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method

.method public static synthetic c(D)D
    .locals 0

    .prologue
    .line 1
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method

.method private synthetic d(Lba/i1;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2, p3}, Lba/i1;->k(D)D

    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p1, p2, p3}, Lba/i1;->k(D)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public static synthetic e(Lba/i1;Lba/i1;D)D
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/i1;->l(Lba/i1;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic f(Lba/i1;Lba/i1;D)D
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/i1;->d(Lba/i1;D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic g(D)D
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method private static synthetic h(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    return-wide p0
.end method

.method public static identity()Lba/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/i1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/e1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method private synthetic l(Lba/i1;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Lba/i1;->k(D)D

    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lba/i1;->k(D)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method


# virtual methods
.method public i(Lba/i1;)Lba/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/i1<",
            "TE;>;)",
            "Lba/i1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/h1;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/h1;-><init>(Lba/i1;Lba/i1;)V

    .line 9
    return-object v0
.end method

.method public j(Lba/i1;)Lba/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/i1<",
            "TE;>;)",
            "Lba/i1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/g1;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/g1;-><init>(Lba/i1;Lba/i1;)V

    .line 9
    return-object v0
.end method

.method public abstract k(D)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
