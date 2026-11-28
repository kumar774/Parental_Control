.class public Lb1/z$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/z$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lb1/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb1/z$a;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lb1/z$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lb1/z$b$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lb1/z$b$a;-><init>(Lb1/z$a;Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    return-void
.end method
