.class public Lm1/a$c;
.super Lg1/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lm1/a;


# direct methods
.method public constructor <init>(Lm1/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lm1/a$c;->c:Lm1/a;

    .line 3
    invoke-direct {p0}, Lg1/l0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Lg1/g0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lm1/a$c;->c:Lm1/a;

    .line 3
    invoke-virtual {v0, p1}, Lm1/a;->L(I)Lg1/g0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lg1/g0;->F0(Lg1/g0;)Lg1/g0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)Lg1/g0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lm1/a$c;->c:Lm1/a;

    .line 6
    iget p1, p1, Lm1/a;->k:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lm1/a$c;->c:Lm1/a;

    .line 11
    iget p1, p1, Lm1/a;->l:I

    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lm1/a$c;->b(I)Lg1/g0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lm1/a$c;->c:Lm1/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm1/a;->T(IILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
