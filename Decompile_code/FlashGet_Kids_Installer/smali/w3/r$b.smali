.class public Lw3/r$b;
.super Lw3/d;
.source "SourceFile"


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/d<",
        "Lw3/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lw3/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lw3/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lw3/r$b;->d()Lw3/r$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lw3/r$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lw3/r$a;

    .line 3
    invoke-direct {v0, p0}, Lw3/r$a;-><init>(Lw3/r$b;)V

    .line 6
    return-object v0
.end method

.method public e(I)Lw3/r$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lw3/d;->b()Lw3/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw3/r$a;

    .line 7
    iput p1, v0, Lw3/r$a;->b:I

    .line 9
    return-object v0
.end method
