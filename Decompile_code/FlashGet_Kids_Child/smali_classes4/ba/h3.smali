.class public interface abstract Lba/h3;
.super Ljava/lang/Object;
.source "FailableObjDoubleConsumer.java"


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
.field public static final a:Lba/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lba/g3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lba/h3;->a:Lba/h3;

    .line 8
    return-void
.end method

.method public static a()Lba/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lba/h3<",
            "TT;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lba/h3;->a:Lba/h3;

    .line 3
    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;D)V
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

.method public static synthetic d(Ljava/lang/Object;D)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
