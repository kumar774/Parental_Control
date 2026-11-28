.class final Lhg/u$a;
.super Lhg/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/u;
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
.method d(Lhg/o1;)Lhg/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhg/v;->y()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lhg/u;->y([BZ)Lhg/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
