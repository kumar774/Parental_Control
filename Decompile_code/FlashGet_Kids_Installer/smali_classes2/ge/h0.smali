.class public abstract Lge/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/a;
.implements Lke/i;


# instance fields
.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract F()Lzd/h;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public final V0()I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lge/j0;->a(Lge/h0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Lge/h0;->W0()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    invoke-virtual {p0}, Lge/h0;->Z0()Z

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public abstract W0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract X0()Lge/d1;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract Y0()Lge/h1;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract Z0()Z
.end method

.method public abstract a1(Lhe/g;)Lge/h0;
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract b1()Lge/w1;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lge/h0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lge/h0;->Z0()Z

    .line 14
    move-result v1

    .line 15
    check-cast p1, Lge/h0;

    .line 17
    invoke-virtual {p1}, Lge/h0;->Z0()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    sget-object v1, Lhe/r;->a:Lhe/r;

    .line 25
    invoke-virtual {p0}, Lge/h0;->b1()Lge/w1;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v3, p1}, Lhe/r;->a(Lge/w1;Lge/w1;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lge/h0;->o:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lge/h0;->V0()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lge/h0;->o:I

    .line 12
    return v0
.end method

.method public m()Lqc/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/h0;->X0()Lge/d1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lge/l;->a(Lge/d1;)Lqc/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
