.class final Lhg/t$a;
.super Lhg/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhg/n0;-><init>(Ljava/lang/Class;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(Lhg/c0;)Lhg/z;
    .locals 2

    .line 1
    new-instance v0, Lhg/t;

    .line 2
    .line 3
    sget-object v1, Lhg/m;->b:Lhg/n0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lhg/n0;->c(Lhg/c0;)Lhg/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhg/m;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lhg/t;-><init>(Lhg/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method d(Lhg/o1;)Lhg/z;
    .locals 2

    .line 1
    new-instance v0, Lhg/t;

    .line 2
    .line 3
    sget-object v1, Lhg/m;->b:Lhg/n0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lhg/n0;->d(Lhg/o1;)Lhg/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhg/m;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lhg/t;-><init>(Lhg/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
