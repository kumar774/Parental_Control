.class public Lhg/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lhg/f;
.implements Lhg/n2;


# instance fields
.field private a:Lhg/e0;


# direct methods
.method constructor <init>(Lhg/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/z0;->a:Lhg/e0;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lhg/e0;)Lhg/y0;
    .locals 1

    .line 1
    new-instance v0, Lhg/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg/e0;->h()Lhg/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhg/y0;-><init>(Lhg/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public d()Lhg/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/z0;->a:Lhg/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lhg/z0;->a(Lhg/e0;)Lhg/y0;

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
    :try_start_0
    invoke-virtual {p0}, Lhg/z0;->d()Lhg/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lhg/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lhg/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
