.class public final Lyc/s$b;
.super Lpc/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpc/o1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpc/r;-><init>(Lpc/o1;)V

    .line 4
    return-void
.end method

.method private static synthetic g(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 8
    const-string p0, "\u6ae5"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    aput-object p0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "\u6ae6"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    aput-object p0, v0, v1

    .line 17
    :goto_0
    const-string p0, "\u6ae7"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    aput-object p0, v0, v2

    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "\u6ae8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    aput-object v1, v0, p0

    .line 26
    const-string p0, "\u6ae9"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public e(Lae/h;Lpc/q;Lpc/m;Z)Z
    .locals 0
    .param p1    # Lae/h;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lpc/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-static {p4}, Lyc/s$b;->g(I)V

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-static {p4}, Lyc/s$b;->g(I)V

    .line 13
    :cond_1
    invoke-static {p1, p2, p3}, Lyc/s;->c(Lae/h;Lpc/q;Lpc/m;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
