.class public abstract Lkotlinx/coroutines/z1;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/z1$a;
    }
.end annotation


# static fields
.field public static final q:Lkotlinx/coroutines/z1$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/z1$a;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/z1$a;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/z1;->q:Lkotlinx/coroutines/z1$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract C0()Ljava/util/concurrent/Executor;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract close()V
.end method
