.class public Lhg/h2;
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
    iput-object p1, p0, Lhg/h2;->a:Lhg/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Lhg/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/h2;->a:Lhg/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/e0;->h()Lhg/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhg/e2;->a(Lhg/g;)Lhg/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Lhg/z;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhg/h2;->d()Lhg/z;

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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
