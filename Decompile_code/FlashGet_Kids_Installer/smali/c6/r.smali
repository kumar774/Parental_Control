.class public abstract Lc6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/r$a;
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

.method public static a()Lc6/r$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lc6/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ly5/c;
.end method

.method public abstract c()Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lc6/r;->e()Ly5/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc6/r;->c()Ly5/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ly5/d;->b()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ly5/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 19
    return-object v0
.end method

.method public abstract e()Ly5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/g<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lc6/s;
.end method

.method public abstract g()Ljava/lang/String;
.end method
