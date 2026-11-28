.class public final Lkotlinx/coroutines/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u0;


# annotations
.annotation build Lkotlinx/coroutines/g1;
.end annotation


# static fields
.field public static final o:Lkotlinx/coroutines/e2;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/e2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b0()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lgb/i;->o:Lgb/i;

    .line 3
    return-object v0
.end method
