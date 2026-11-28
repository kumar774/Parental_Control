.class public interface abstract Lba/f3;
.super Ljava/lang/Object;
.source "FailableLongUnaryOperator.java"


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
.field public static final a:Lba/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lba/d3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lba/f3;->a:Lba/f3;

    .line 8
    return-void
.end method

.method public static a()Lba/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/f3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/f3;->a:Lba/f3;

    .line 3
    return-object v0
.end method

.method private static synthetic b(J)J
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

.method private static synthetic d(J)J
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

.method public static synthetic f(Lba/f3;Lba/f3;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/f3;->j(Lba/f3;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic h(J)J
    .locals 0

    .prologue
    .line 1
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method

.method public static synthetic i(Lba/f3;Lba/f3;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/f3;->k(Lba/f3;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static identity()Lba/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/f3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/b3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method private synthetic j(Lba/f3;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2, p3}, Lba/f3;->c(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p1, p2, p3}, Lba/f3;->c(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method private synthetic k(Lba/f3;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Lba/f3;->c(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lba/f3;->c(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public static synthetic l(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method


# virtual methods
.method public abstract c(J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public e(Lba/f3;)Lba/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/f3<",
            "TE;>;)",
            "Lba/f3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/e3;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/e3;-><init>(Lba/f3;Lba/f3;)V

    .line 9
    return-object v0
.end method

.method public g(Lba/f3;)Lba/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/f3<",
            "TE;>;)",
            "Lba/f3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/c3;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/c3;-><init>(Lba/f3;Lba/f3;)V

    .line 9
    return-object v0
.end method
