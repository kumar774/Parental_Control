.class public final Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lkb/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lwb/l0;->P()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Enum;

    .line 7
    invoke-static {v0}, Lkb/c;->c([Ljava/lang/Enum;)Lkb/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
