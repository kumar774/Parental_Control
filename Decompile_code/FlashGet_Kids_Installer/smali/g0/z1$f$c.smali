.class public final Lg0/z1$f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/z1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:I

.field public d:I
    .annotation build Lc/q;
    .end annotation
.end field

.field public e:I

.field public f:Landroid/app/PendingIntent;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, Lg0/z1$f$c;->a:Landroid/app/PendingIntent;

    .line 8
    iput-object p2, p0, Lg0/z1$f$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u2058"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u2059"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lg0/z1$f$c;->g:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\u205a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lg0/z1$f;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v7, p0, Lg0/z1$f$c;->g:Ljava/lang/String;

    .line 3
    if-nez v7, :cond_1

    .line 5
    iget-object v0, p0, Lg0/z1$f$c;->a:Landroid/app/PendingIntent;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    const-string v1, "\u205b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    if-nez v7, :cond_3

    .line 20
    iget-object v0, p0, Lg0/z1$f$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    const-string v1, "\u205c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_3
    :goto_1
    new-instance v8, Lg0/z1$f;

    .line 35
    iget-object v1, p0, Lg0/z1$f$c;->a:Landroid/app/PendingIntent;

    .line 37
    iget-object v2, p0, Lg0/z1$f$c;->f:Landroid/app/PendingIntent;

    .line 39
    iget-object v3, p0, Lg0/z1$f$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    iget v4, p0, Lg0/z1$f$c;->c:I

    .line 43
    iget v5, p0, Lg0/z1$f$c;->d:I

    .line 45
    iget v6, p0, Lg0/z1$f$c;->e:I

    .line 47
    move-object v0, v8

    .line 48
    invoke-direct/range {v0 .. v7}, Lg0/z1$f;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    .line 51
    iget v0, p0, Lg0/z1$f$c;->e:I

    .line 53
    iput v0, v8, Lg0/z1$f;->f:I

    .line 55
    return-object v8
.end method

.method public b(Z)Lg0/z1$f$c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lg0/z1$f$c;->f(IZ)Lg0/z1$f$c;

    .line 5
    return-object p0
.end method

.method public c(Landroid/app/PendingIntent;)Lg0/z1$f$c;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$f$c;->f:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public d(I)Lg0/z1$f$c;
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lg0/z1$f$c;->c:I

    .line 8
    iput v0, p0, Lg0/z1$f$c;->d:I

    .line 10
    return-object p0
.end method

.method public e(I)Lg0/z1$f$c;
    .locals 0
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lg0/z1$f$c;->d:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lg0/z1$f$c;->c:I

    .line 6
    return-object p0
.end method

.method public final f(IZ)Lg0/z1$f$c;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lg0/z1$f$c;->e:I

    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lg0/z1$f$c;->e:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lg0/z1$f$c;->e:I

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lg0/z1$f$c;->e:I

    .line 15
    :goto_0
    return-object p0
.end method

.method public g(Landroidx/core/graphics/drawable/IconCompat;)Lg0/z1$f$c;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$f$c;->g:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lg0/z1$f$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "\u2058"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "\u205d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public h(Landroid/app/PendingIntent;)Lg0/z1$f$c;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$f$c;->g:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lg0/z1$f$c;->a:Landroid/app/PendingIntent;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    const-string v0, "\u2059"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "\u205e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public i(Z)Lg0/z1$f$c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lg0/z1$f$c;->f(IZ)Lg0/z1$f$c;

    .line 5
    return-object p0
.end method
