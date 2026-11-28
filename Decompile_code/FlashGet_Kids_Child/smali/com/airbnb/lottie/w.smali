.class public Lcom/airbnb/lottie/w;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/w;->a:Ljava/util/Map;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_0

    .line 14
    sput-object v0, Lcom/airbnb/lottie/w;->b:[B

    .line 16
    return-void

    .line 11
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-static {v0}, Lokio/a0;->m(Ljava/io/InputStream;)Lokio/o0;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m(Lokio/o;)Lcom/airbnb/lottie/parser/moshi/c;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w;->y(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static B(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static C(Landroid/content/Context;I)Lcom/airbnb/lottie/v0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w;->a0(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w;->D(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/v0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/v0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/airbnb/lottie/m;

    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    invoke-static {p2, v1}, Lcom/airbnb/lottie/w;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static E(Landroid/content/Context;I)Lcom/airbnb/lottie/t0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w;->a0(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w;->F(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lokio/a0;->m(Ljava/io/InputStream;)Lokio/o0;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/airbnb/lottie/w;->O(Lokio/o;)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 29
    invoke-interface {p0}, Lokio/o;->D()Ljava/io/InputStream;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-static {p1, p2}, Lcom/airbnb/lottie/w;->L(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Lokio/o;->D()Ljava/io/InputStream;

    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/w;->v(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;

    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/t0;

    .line 55
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Throwable;)V

    .line 58
    return-object p1
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u02bc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/v0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/v0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/l;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lcom/airbnb/lottie/w;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p1}, Lcom/airbnb/lottie/w;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/e;->d(Landroid/content/Context;)Lcom/airbnb/lottie/network/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/network/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/t0;->b()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/t0;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/airbnb/lottie/k;

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/g;->d(Ljava/lang/String;Lcom/airbnb/lottie/k;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method public static K(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/v0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/n;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lcom/airbnb/lottie/w;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static L(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w;->M(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->c(Ljava/io/Closeable;)V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->c(Ljava/io/Closeable;)V

    .line 13
    throw p1
.end method

.method private static M(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const-string v5, "\u02bd"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 29
    goto/16 :goto_2

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "\u02be"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v5, "\u02bf"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-static {p0}, Lokio/a0;->m(Ljava/io/InputStream;)Lokio/o0;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/c;->m(Lokio/o;)Lcom/airbnb/lottie/parser/moshi/c;

    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/w;->y(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/airbnb/lottie/t0;->b()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lcom/airbnb/lottie/k;

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v1, "\u02c0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 95
    const-string v1, "\u02c1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 103
    const-string v1, "\u02c2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    const-string v1, "\u02c3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    const-string v1, "\u02c4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    array-length v4, v1

    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 133
    aget-object v1, v1, v4

    .line 135
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 145
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_5
    if-nez v3, :cond_6

    .line 150
    new-instance p0, Lcom/airbnb/lottie/t0;

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string v0, "\u02c5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Throwable;)V

    .line 162
    return-object p0

    .line 163
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p0

    .line 171
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-static {v3, v1}, Lcom/airbnb/lottie/w;->n(Lcom/airbnb/lottie/k;Ljava/lang/String;)Lcom/airbnb/lottie/o0;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/graphics/Bitmap;

    .line 201
    invoke-virtual {v1}, Lcom/airbnb/lottie/o0;->f()I

    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Lcom/airbnb/lottie/o0;->d()I

    .line 208
    move-result v4

    .line 209
    invoke-static {v0, v2, v4}, Lcom/airbnb/lottie/utils/j;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/o0;->h(Landroid/graphics/Bitmap;)V

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v3}, Lcom/airbnb/lottie/k;->j()Ljava/util/Map;

    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p0

    .line 229
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/airbnb/lottie/o0;

    .line 247
    invoke-virtual {v1}, Lcom/airbnb/lottie/o0;->a()Landroid/graphics/Bitmap;

    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_9

    .line 253
    new-instance p0, Lcom/airbnb/lottie/t0;

    .line 255
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "\u02c6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/airbnb/lottie/o0;

    .line 270
    invoke-virtual {v0}, Lcom/airbnb/lottie/o0;->c()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Throwable;)V

    .line 287
    return-object p0

    .line 288
    :cond_a
    if-eqz p1, :cond_b

    .line 290
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0, p1, v3}, Lcom/airbnb/lottie/model/g;->d(Ljava/lang/String;Lcom/airbnb/lottie/k;)V

    .line 297
    :cond_b
    new-instance p0, Lcom/airbnb/lottie/t0;

    .line 299
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Object;)V

    .line 302
    return-object p0

    .line 303
    :goto_4
    new-instance p1, Lcom/airbnb/lottie/t0;

    .line 305
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Throwable;)V

    .line 308
    return-object p1
.end method

.method private static N(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 13
    const/16 v0, 0x20

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static O(Lokio/o;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/o;->peek()Lokio/o;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/w;->b:[B

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-byte v3, v0, v2

    .line 13
    invoke-interface {p0}, Lokio/o;->readByte()B

    .line 16
    move-result v4

    .line 17
    if-eq v4, v3, :cond_0

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Lokio/o0;->close()V

    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :goto_1
    const-string v0, "\u02c7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, p0}, Lcom/airbnb/lottie/utils/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    return-object p0
.end method

.method private static synthetic P(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    sget-object p2, Lcom/airbnb/lottie/w;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method

.method private static synthetic Q(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/t0;

    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static synthetic R(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    sget-object p2, Lcom/airbnb/lottie/w;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method

.method private static synthetic S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/w;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic T(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w;->B(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static U(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w;->v(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static V(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w;->y(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic W(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic X(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    move-object p1, p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/w;->F(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/e;->d(Landroid/content/Context;)Lcom/airbnb/lottie/network/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/network/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/t0;->b()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/t0;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/airbnb/lottie/k;

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/g;->d(Ljava/lang/String;Lcom/airbnb/lottie/k;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method private static synthetic Z(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w;->L(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/w;->X(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static a0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/v0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u02c8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/airbnb/lottie/w;->N(Landroid/content/Context;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const-string p0, "\u02c9"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "\u02ca"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b0(I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/g;->e(I)V

    .line 8
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/w;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/w;->P(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w;->v(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w;->B(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w;->y(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/w;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/w;->R(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/airbnb/lottie/k;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/t0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/t0;

    .line 3
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static synthetic k(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w;->L(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static l(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v0;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;>;)",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/g;->b(Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance p0, Lcom/airbnb/lottie/v0;

    .line 18
    new-instance p1, Lcom/airbnb/lottie/t;

    .line 20
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/k;)V

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/v0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    sget-object v0, Lcom/airbnb/lottie/w;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/airbnb/lottie/v0;

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/v0;

    .line 46
    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/v0;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 49
    if-eqz p0, :cond_3

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    new-instance v1, Lcom/airbnb/lottie/u;

    .line 58
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/u;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v0;->d(Lcom/airbnb/lottie/p0;)Lcom/airbnb/lottie/v0;

    .line 64
    new-instance v1, Lcom/airbnb/lottie/v;

    .line 66
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/v;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/v0;->c(Lcom/airbnb/lottie/p0;)Lcom/airbnb/lottie/v0;

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 78
    sget-object p1, Lcom/airbnb/lottie/w;->a:Ljava/util/Map;

    .line 80
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    return-object v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/w;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/g;->a()V

    .line 13
    invoke-static {p0}, Lcom/airbnb/lottie/e;->c(Landroid/content/Context;)Lcom/airbnb/lottie/network/g;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/g;->a()V

    .line 20
    return-void
.end method

.method private static n(Lcom/airbnb/lottie/k;Ljava/lang/String;)Lcom/airbnb/lottie/o0;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->j()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/o0;

    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/o0;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u02cb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/v0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/v0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/s;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lcom/airbnb/lottie/w;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u02cb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u02cc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "\u02cd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p2, p1}, Lcom/airbnb/lottie/w;->v(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 47
    invoke-static {v0, p2}, Lcom/airbnb/lottie/w;->L(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :goto_1
    new-instance p1, Lcom/airbnb/lottie/t0;

    .line 54
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    return-object p1
.end method

.method public static s(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/airbnb/lottie/v0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/p;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/p;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lcom/airbnb/lottie/w;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/v0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/o;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lcom/airbnb/lottie/w;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w;->v(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static v(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lokio/a0;->m(Ljava/io/InputStream;)Lokio/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m(Lokio/o;)Lcom/airbnb/lottie/parser/moshi/c;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/w;->y(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->c(Ljava/io/Closeable;)V

    .line 23
    :cond_0
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->c(Ljava/io/Closeable;)V

    .line 30
    :cond_1
    throw p1
.end method

.method public static w(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/airbnb/lottie/v0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/r;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lcom/airbnb/lottie/w;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w;->y(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static y(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/t0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/w;->a(Lcom/airbnb/lottie/parser/moshi/c;)Lcom/airbnb/lottie/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/airbnb/lottie/model/g;->c()Lcom/airbnb/lottie/model/g;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/model/g;->d(Ljava/lang/String;Lcom/airbnb/lottie/k;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/t0;

    .line 21
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->c(Ljava/io/Closeable;)V

    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/t0;

    .line 32
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->c(Ljava/io/Closeable;)V

    .line 40
    :cond_2
    return-object v0

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 43
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->c(Ljava/io/Closeable;)V

    .line 46
    :cond_3
    throw p1
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/v0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/v0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/q;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lcom/airbnb/lottie/w;->l(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/v0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
