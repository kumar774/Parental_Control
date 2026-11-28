.class public abstract Ljc/b0$a;
.super Ljc/n;
.source "SourceFile"

# interfaces
.implements Lgc/i;
.implements Lgc/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/n<",
        "TReturnType;>;",
        "Lgc/i<",
        "TReturnType;>;",
        "Lgc/o$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljc/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$a;->J0()Lpc/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/z;->E()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public E0()Ljc/r;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljc/b0;->E0()Ljc/r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public F0()Lkc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public I0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljc/b0;->I0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract J0()Lpc/t0;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract K0()Ljc/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/b0<",
            "TPropertyType;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$a;->J0()Lpc/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/z;->L()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$a;->J0()Lpc/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/z;->s()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$a;->J0()Lpc/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/z;->t()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$a;->J0()Lpc/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpc/d0;->u()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
