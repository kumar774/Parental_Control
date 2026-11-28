.class Lhg/l2;
.super Lhg/b1;


# instance fields
.field private final d:Z


# direct methods
.method constructor <init>(IIZLhg/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lhg/b1;-><init>(IILhg/e0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lhg/l2;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Lhg/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lhg/b1;->c:Lhg/e0;

    .line 2
    .line 3
    iget v1, p0, Lhg/b1;->a:I

    .line 4
    .line 5
    iget v2, p0, Lhg/b1;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lhg/l2;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lhg/e0;->b(IIZ)Lhg/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
