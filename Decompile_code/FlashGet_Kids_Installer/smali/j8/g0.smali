.class public abstract Lj8/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/g0$b;,
        Lj8/g0$c;,
        Lj8/g0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lj8/g0$a;Lj8/g0$c;Lj8/g0$b;)Lj8/g0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lj8/b0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj8/b0;-><init>(Lj8/g0$a;Lj8/g0$c;Lj8/g0$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lj8/g0$a;
.end method

.method public abstract c()Lj8/g0$b;
.end method

.method public abstract d()Lj8/g0$c;
.end method
