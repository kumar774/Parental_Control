.class public interface abstract Lba/z1;
.super Ljava/lang/Object;
.source "FailableIntPredicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Lba/z1;

.field public static final b:Lba/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lba/v1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lba/z1;->a:Lba/z1;

    .line 8
    new-instance v0, Lba/w1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lba/z1;->b:Lba/z1;

    .line 15
    return-void
.end method

.method public static a()Lba/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/z1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/z1;->b:Lba/z1;

    .line 3
    return-object v0
.end method

.method private static synthetic b(I)Z
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

.method public static c()Lba/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/z1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/z1;->a:Lba/z1;

    .line 3
    return-object v0
.end method

.method public static synthetic e(Lba/z1;Lba/z1;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lba/z1;->m(Lba/z1;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic f(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic h(Lba/z1;Lba/z1;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lba/z1;->l(Lba/z1;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lba/z1;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lba/z1;->n(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(I)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic l(Lba/z1;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lba/z1;->d(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Lba/z1;->d(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private synthetic m(Lba/z1;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lba/z1;->d(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p2}, Lba/z1;->d(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private synthetic n(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lba/z1;->d(I)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public static synthetic o(I)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public abstract d(I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public g(Lba/z1;)Lba/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/z1<",
            "TE;>;)",
            "Lba/z1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/x1;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/x1;-><init>(Lba/z1;Lba/z1;)V

    .line 9
    return-object v0
.end method

.method public i(Lba/z1;)Lba/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/z1<",
            "TE;>;)",
            "Lba/z1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/u1;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/u1;-><init>(Lba/z1;Lba/z1;)V

    .line 9
    return-object v0
.end method

.method public negate()Lba/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba/z1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/y1;

    .line 3
    invoke-direct {v0, p0}, Lba/y1;-><init>(Lba/z1;)V

    .line 6
    return-object v0
.end method
