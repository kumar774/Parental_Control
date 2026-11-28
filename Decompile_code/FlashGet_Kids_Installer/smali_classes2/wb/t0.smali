.class public Lwb/t0;
.super Lwb/u0;
.source "SourceFile"


# annotations
.annotation build Lxa/c1;
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lwb/j1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A0()Lgc/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lwb/p0;->b()Ljava/lang/Void;

    .line 4
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lwb/p0;->b()Ljava/lang/Void;

    .line 4
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lwb/p0;->b()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method
