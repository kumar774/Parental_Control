.class public final Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)C
    .locals 2
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const v0, 0xffff

    .line 6
    if-gt p0, v0, :cond_0

    .line 8
    int-to-char p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "\u6890"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static final b(C)I
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method public static synthetic c(C)V
    .locals 0
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lmb/g;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
