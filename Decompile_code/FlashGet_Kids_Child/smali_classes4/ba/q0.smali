.class public interface abstract Lba/q0;
.super Ljava/lang/Object;
.source "FailableDoubleConsumer.java"


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
.field public static final a:Lba/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lba/o0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lba/q0;->a:Lba/q0;

    .line 8
    return-void
.end method

.method public static a()Lba/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/q0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/q0;->a:Lba/q0;

    .line 3
    return-object v0
.end method

.method private static synthetic b(D)V
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

.method public static synthetic d(D)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private synthetic e(Lba/q0;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2, p3}, Lba/q0;->c(D)V

    .line 4
    invoke-interface {p1, p2, p3}, Lba/q0;->c(D)V

    .line 7
    return-void
.end method

.method public static synthetic f(Lba/q0;Lba/q0;D)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lba/q0;->e(Lba/q0;D)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public g(Lba/q0;)Lba/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/q0<",
            "TE;>;)",
            "Lba/q0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/p0;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/p0;-><init>(Lba/q0;Lba/q0;)V

    .line 9
    return-object v0
.end method
