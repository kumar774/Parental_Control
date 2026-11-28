.class public final Lzf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "-InflaterSourceExtensions"
.end annotation


# direct methods
.method public static final a(Lzf/o0;Ljava/util/zip/Inflater;)Lzf/y;
    .locals 1
    .param p0    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d97"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d98"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lzf/y;

    .line 13
    invoke-direct {v0, p0, p1}, Lzf/y;-><init>(Lzf/o0;Ljava/util/zip/Inflater;)V

    .line 16
    return-object v0
.end method

.method public static synthetic b(Lzf/o0;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lzf/y;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/zip/Inflater;

    .line 7
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 10
    :cond_0
    const-string p2, "\u6d97"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p0, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p2, "\u6d98"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lzf/y;

    .line 22
    invoke-direct {p2, p0, p1}, Lzf/y;-><init>(Lzf/o0;Ljava/util/zip/Inflater;)V

    .line 25
    return-object p2
.end method
