.class public final Lcom/google/common/util/concurrent/o1;
.super Ljava/lang/Object;
.source "Runnables.java"


# annotations
.annotation build Lb5/a;
.end annotation

.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/c0;
.end annotation


# static fields
.field private static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/o1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/o1;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/o1;->a:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method
