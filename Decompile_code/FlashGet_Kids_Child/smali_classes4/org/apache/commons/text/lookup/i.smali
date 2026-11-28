.class final Lorg/apache/commons/text/lookup/i;
.super Lorg/apache/commons/text/lookup/a;
.source "FileStringLookup.java"


# static fields
.field static final c:Lorg/apache/commons/text/lookup/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/lookup/i;->c:Lorg/apache/commons/text/lookup/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/16 v0, 0x3a

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v2, v3, :cond_1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 22
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/b1;->e3(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 30
    invoke-static {p1, v2}, Lkotlin/io/path/j0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/io/path/y0;->a(Ljava/nio/file/Path;)[B

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v2, "Error looking up file [%s] with charset [%s]."

    .line 45
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v2, p1}, Lorg/apache/commons/text/lookup/l;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_1
    const-string v0, "Bad file key format [%s], expected format is CharsetName:DocumentPath."

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lorg/apache/commons/text/lookup/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method
