.class public Lre/r;
.super Lre/q;
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

.method public static final c(Ljava/util/Enumeration;)Lre/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lre/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5fb6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lza/b0;->f0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lre/s;->e(Ljava/util/Iterator;)Lre/m;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
