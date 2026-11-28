.class public interface abstract Lfc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lfc/g<",
        "TT;>;"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.1"
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Comparable;)Z
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
