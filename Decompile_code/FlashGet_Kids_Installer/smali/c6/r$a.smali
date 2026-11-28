.class public abstract Lc6/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()Lc6/r;
.end method

.method public abstract b(Ly5/c;)Lc6/r$a;
.end method

.method public abstract c(Ly5/d;)Lc6/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/d<",
            "*>;)",
            "Lc6/r$a;"
        }
    .end annotation
.end method

.method public d(Ly5/d;Ly5/c;Ly5/g;)Lc6/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly5/d<",
            "TT;>;",
            "Ly5/c;",
            "Ly5/g<",
            "TT;[B>;)",
            "Lc6/r$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lc6/r$a;->c(Ly5/d;)Lc6/r$a;

    .line 4
    invoke-virtual {p0, p2}, Lc6/r$a;->b(Ly5/c;)Lc6/r$a;

    .line 7
    invoke-virtual {p0, p3}, Lc6/r$a;->e(Ly5/g;)Lc6/r$a;

    .line 10
    return-object p0
.end method

.method public abstract e(Ly5/g;)Lc6/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/g<",
            "*[B>;)",
            "Lc6/r$a;"
        }
    .end annotation
.end method

.method public abstract f(Lc6/s;)Lc6/r$a;
.end method

.method public abstract g(Ljava/lang/String;)Lc6/r$a;
.end method
