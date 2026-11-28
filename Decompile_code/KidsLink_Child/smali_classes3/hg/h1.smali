.class public Lhg/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lhg/f;
.implements Lhg/n2;


# instance fields
.field private a:Lhg/e0;


# direct methods
.method public constructor <init>(Lhg/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/h1;->a:Lhg/e0;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lhg/e0;)Lhg/d2;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lhg/d2;

    .line 2
    .line 3
    new-instance v1, Lhg/g2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhg/e0;->h()Lhg/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lhg/g2;-><init>(Lhg/g;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhg/d2;-><init>(Lhg/g2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lhg/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lhg/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public d()Lhg/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/h1;->a:Lhg/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lhg/h1;->a(Lhg/e0;)Lhg/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lhg/z;
    .locals 3

    .line 1
    const-string v0, "unable to get DER object"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lhg/h1;->d()Lhg/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Lhg/y;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lhg/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :catch_1
    move-exception v1

    .line 16
    new-instance v2, Lhg/y;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lhg/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v2
.end method
