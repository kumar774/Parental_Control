.class final Lorg/apache/commons/text/lookup/r;
.super Lorg/apache/commons/text/lookup/a;
.source "ResourceBundleStringLookup.java"


# static fields
.field static final d:Lorg/apache/commons/text/lookup/r;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/r;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lorg/apache/commons/text/lookup/r;->d:Lorg/apache/commons/text/lookup/r;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/text/lookup/r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/text/lookup/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method g(Ljava/lang/String;)Ljava/util/ResourceBundle;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/apache/commons/text/lookup/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    iget-object v3, p0, Lorg/apache/commons/text/lookup/r;->c:Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 18
    move v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v6, v4

    .line 21
    :goto_0
    if-eqz v6, :cond_3

    .line 23
    const/4 v7, 0x2

    .line 24
    if-ne v2, v7, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v0, "Bad resource bundle key format [%s]; expected format is BundleName:KeyName."

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lorg/apache/commons/text/lookup/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 40
    if-ne v2, v5, :cond_4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const-string v0, "Bad resource bundle key format [%s]; expected format is KeyName."

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lorg/apache/commons/text/lookup/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 56
    aget-object v3, v1, v4

    .line 58
    :cond_6
    if-eqz v6, :cond_7

    .line 60
    aget-object p1, v1, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_7
    aget-object p1, v1, v4

    .line 65
    :goto_3
    :try_start_0
    invoke-virtual {p0, v3, p1}, Lorg/apache/commons/text/lookup/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "Error looking up resource bundle [%s] and key [%s]."

    .line 73
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, v1, p1}, Lorg/apache/commons/text/lookup/l;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :catch_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " [bundleName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/apache/commons/text/lookup/r;->c:Ljava/lang/String;

    .line 20
    const-string v2, "]"

    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
