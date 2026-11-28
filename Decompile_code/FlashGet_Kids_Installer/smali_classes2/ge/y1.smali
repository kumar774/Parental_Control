.class public abstract Lge/y1;
.super Lge/h0;
.source "SourceFile"


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
.method public F()Lzd/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/y1;->c1()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->F()Lzd/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W0()Ljava/util/List;
    .locals 1
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

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/y1;->c1()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->W0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public X0()Lge/d1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/y1;->c1()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->X0()Lge/d1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y0()Lge/h1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/y1;->c1()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/y1;->c1()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->Z0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b1()Lge/w1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/y1;->c1()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lge/y1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lge/y1;

    .line 11
    invoke-virtual {v0}, Lge/y1;->c1()Lge/h0;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "\u42a0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lge/w1;

    .line 23
    return-object v0
.end method

.method public abstract c1()Lge/h0;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public d1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/y1;->d1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lge/y1;->c1()Lge/h0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "\u42a1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
