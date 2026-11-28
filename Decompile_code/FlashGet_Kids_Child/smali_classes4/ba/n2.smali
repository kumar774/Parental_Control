.class public interface abstract Lba/n2;
.super Ljava/lang/Object;
.source "FailableLongConsumer.java"


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
.field public static final a:Lba/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lba/l2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lba/n2;->a:Lba/n2;

    .line 8
    return-void
.end method

.method public static a()Lba/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/n2<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/n2;->a:Lba/n2;

    .line 3
    return-object v0
.end method

.method private static synthetic b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private synthetic e(Lba/n2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2, p3}, Lba/n2;->d(J)V

    .line 4
    invoke-interface {p1, p2, p3}, Lba/n2;->d(J)V

    .line 7
    return-void
.end method

.method public static synthetic f(Lba/n2;Lba/n2;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/n2;->e(Lba/n2;J)V

    .line 4
    return-void
.end method

.method public static synthetic g(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public c(Lba/n2;)Lba/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/n2<",
            "TE;>;)",
            "Lba/n2<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/m2;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/m2;-><init>(Lba/n2;Lba/n2;)V

    .line 9
    return-object v0
.end method

.method public abstract d(J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
