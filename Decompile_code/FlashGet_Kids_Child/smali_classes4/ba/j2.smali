.class public interface abstract Lba/j2;
.super Ljava/lang/Object;
.source "FailableIntUnaryOperator.java"


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
.field public static final a:Lba/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lba/f2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lba/j2;->a:Lba/j2;

    .line 8
    return-void
.end method

.method public static a()Lba/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/j2<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/j2;->a:Lba/j2;

    .line 3
    return-object v0
.end method

.method private static synthetic b(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static synthetic d(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    return p0
.end method

.method public static synthetic f(Lba/j2;Lba/j2;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lba/j2;->g(Lba/j2;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic g(Lba/j2;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lba/j2;->k(I)I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lba/j2;->k(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public static synthetic h(I)I
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method public static synthetic i(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static identity()Lba/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/j2<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/i2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method private synthetic j(Lba/j2;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lba/j2;->k(I)I

    .line 4
    move-result p2

    .line 5
    invoke-interface {p1, p2}, Lba/j2;->k(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public static synthetic l(Lba/j2;Lba/j2;I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lba/j2;->j(Lba/j2;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public c(Lba/j2;)Lba/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/j2<",
            "TE;>;)",
            "Lba/j2<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/g2;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/g2;-><init>(Lba/j2;Lba/j2;)V

    .line 9
    return-object v0
.end method

.method public e(Lba/j2;)Lba/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/j2<",
            "TE;>;)",
            "Lba/j2<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/h2;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/h2;-><init>(Lba/j2;Lba/j2;)V

    .line 9
    return-object v0
.end method

.method public abstract k(I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
