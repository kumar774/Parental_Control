.class public Lpb/m;
.super Lpb/l;
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

.method public static final J(Ljava/io/File;Lpb/i;)Lpb/h;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lpb/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u59d2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lpb/h;

    .line 13
    invoke-direct {v0, p0, p1}, Lpb/h;-><init>(Ljava/io/File;Lpb/i;)V

    .line 16
    return-object v0
.end method

.method public static synthetic K(Ljava/io/File;Lpb/i;ILjava/lang/Object;)Lpb/h;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lpb/i;->TOP_DOWN:Lpb/i;

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lpb/m;->J(Ljava/io/File;Lpb/i;)Lpb/h;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final L(Ljava/io/File;)Lpb/h;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpb/i;->BOTTOM_UP:Lpb/i;

    .line 8
    invoke-static {p0, v0}, Lpb/m;->J(Ljava/io/File;Lpb/i;)Lpb/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final M(Ljava/io/File;)Lpb/h;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpb/i;->TOP_DOWN:Lpb/i;

    .line 8
    invoke-static {p0, v0}, Lpb/m;->J(Ljava/io/File;Lpb/i;)Lpb/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
