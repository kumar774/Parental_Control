.class public interface abstract Lba/m0;
.super Ljava/lang/Object;
.source "FailableConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Lba/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lba/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lba/m0;->a:Lba/m0;

    .line 8
    return-void
.end method

.method public static a()Lba/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/m0<",
            "TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/m0;->a:Lba/m0;

    .line 3
    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;)V
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

.method private synthetic c(Lba/m0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lba/m0;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p2}, Lba/m0;->accept(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic f(Lba/m0;Lba/m0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lba/m0;->c(Lba/m0;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public d(Lba/m0;)Lba/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/m0<",
            "-TT;TE;>;)",
            "Lba/m0<",
            "TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lba/l0;

    .line 6
    invoke-direct {v0, p0, p1}, Lba/l0;-><init>(Lba/m0;Lba/m0;)V

    .line 9
    return-object v0
.end method
