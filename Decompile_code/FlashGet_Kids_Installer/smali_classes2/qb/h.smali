.class public Lqb/h;
.super Ljava/lang/Object;
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

.method public static final a(Ljava/io/InputStream;Lqb/a;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lqb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b35"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b36"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lqb/d;

    .line 13
    invoke-direct {v0, p0, p1}, Lqb/d;-><init>(Ljava/io/InputStream;Lqb/a;)V

    .line 16
    return-object v0
.end method

.method public static final b(Ljava/io/OutputStream;Lqb/a;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lqb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b35"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b36"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lqb/e;

    .line 13
    invoke-direct {v0, p0, p1}, Lqb/e;-><init>(Ljava/io/OutputStream;Lqb/a;)V

    .line 16
    return-object v0
.end method
