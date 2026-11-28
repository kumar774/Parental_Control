.class public Lue/y;
.super Lue/x;
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

.method public static final s(Ljava/util/regex/Pattern;)Lue/r;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6508"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lue/r;

    .line 8
    invoke-direct {v0, p0}, Lue/r;-><init>(Ljava/util/regex/Pattern;)V

    .line 11
    return-object v0
.end method
