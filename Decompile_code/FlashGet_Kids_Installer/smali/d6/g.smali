.class public abstract Ld6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/g$a;
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

.method public static a()Ld6/g$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ld6/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ld6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc6/k;",
            ">;)",
            "Ld6/g;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ld6/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ld6/a$b;->b(Ljava/lang/Iterable;)Ld6/g$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ld6/g$a;->a()Ld6/g;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lc6/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()[B
    .annotation build Lc/q0;
    .end annotation
.end method
