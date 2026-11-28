.class public interface abstract Lba/r1;
.super Ljava/lang/Object;
.source "FailableIntConsumer.java"


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
.field public static final a:Lba/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lba/q1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lba/r1;->a:Lba/r1;

    .line 8
    return-void
.end method

.method public static a()Lba/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/r1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/r1;->a:Lba/r1;

    .line 3
    return-object v0
.end method

.method private static synthetic b(I)V
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

.method public static synthetic d(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic e(Lba/r1;Lba/r1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lba/r1;->g(Lba/r1;I)V

    .line 4
    return-void
.end method

.method private synthetic g(Lba/r1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lba/r1;->c(I)V

    .line 4
    invoke-interface {p1, p2}, Lba/r1;->c(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public abstract c(I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public f(Lba/r1;)Lba/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/r1<",
            "TE;>;)",
            "Lba/r1<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/p1;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/p1;-><init>(Lba/r1;Lba/r1;)V

    .line 9
    return-object v0
.end method
