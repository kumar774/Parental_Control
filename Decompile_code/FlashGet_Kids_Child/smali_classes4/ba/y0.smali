.class public interface abstract Lba/y0;
.super Ljava/lang/Object;
.source "FailableDoublePredicate.java"


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
.field public static final a:Lba/y0;

.field public static final b:Lba/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lba/w0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lba/y0;->a:Lba/y0;

    .line 8
    new-instance v0, Lba/x0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lba/y0;->b:Lba/y0;

    .line 15
    return-void
.end method

.method public static a()Lba/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/y0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/y0;->b:Lba/y0;

    .line 3
    return-object v0
.end method

.method private static synthetic b(D)Z
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

.method public static c()Lba/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/y0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/y0;->a:Lba/y0;

    .line 3
    return-object v0
.end method

.method private synthetic d(Lba/y0;D)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2, p3}, Lba/y0;->m(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p2, p3}, Lba/y0;->m(D)Z

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

.method public static synthetic e(Lba/y0;Lba/y0;D)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/y0;->n(Lba/y0;D)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic f(D)Z
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

.method public static synthetic g(Lba/y0;Lba/y0;D)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/y0;->d(Lba/y0;D)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lba/y0;D)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lba/y0;->o(D)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(D)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic k(D)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private synthetic n(Lba/y0;D)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2, p3}, Lba/y0;->m(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, p2, p3}, Lba/y0;->m(D)Z

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

.method private synthetic o(D)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lba/y0;->m(D)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method


# virtual methods
.method public h(Lba/y0;)Lba/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/y0<",
            "TE;>;)",
            "Lba/y0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/u0;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/u0;-><init>(Lba/y0;Lba/y0;)V

    .line 9
    return-object v0
.end method

.method public l(Lba/y0;)Lba/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/y0<",
            "TE;>;)",
            "Lba/y0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/t0;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/t0;-><init>(Lba/y0;Lba/y0;)V

    .line 9
    return-object v0
.end method

.method public abstract m(D)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public negate()Lba/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba/y0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/v0;

    .line 3
    invoke-direct {v0, p0}, Lba/v0;-><init>(Lba/y0;)V

    .line 6
    return-object v0
.end method
