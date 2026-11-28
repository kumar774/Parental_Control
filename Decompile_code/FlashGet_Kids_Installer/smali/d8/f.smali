.class public Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a$b;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lf8/b;

.field public b:Lf8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1ccd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld8/f;->c:Ljava/lang/String;

    const-string v0, "\u1ccb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld8/f;->d:Ljava/lang/String;

    const-string v0, "\u1ccc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld8/f;->e:Ljava/lang/String;

    const-string v0, "\u1cce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld8/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lf8/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Lf8/b;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2}, Lf8/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string v2, "\u1cca"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Le8/g;->k(Ljava/lang/String;)V

    .line 24
    if-nez p2, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "\u1ccb"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const-string v0, "\u1ccc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 43
    new-instance p2, Landroid/os/Bundle;

    .line 45
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld8/f;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1ccd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u1cce"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ld8/f;->a:Lf8/b;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ld8/f;->b:Lf8/b;

    .line 20
    :goto_0
    invoke-static {v0, p1, p2}, Ld8/f;->b(Lf8/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public d(Lf8/b;)V
    .locals 0
    .param p1    # Lf8/b;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ld8/f;->b:Lf8/b;

    .line 3
    return-void
.end method

.method public e(Lf8/b;)V
    .locals 0
    .param p1    # Lf8/b;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ld8/f;->a:Lf8/b;

    .line 3
    return-void
.end method
