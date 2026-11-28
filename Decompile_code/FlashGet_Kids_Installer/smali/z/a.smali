.class public Lz/a;
.super Lz/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lz/h;-><init>(Lz/q;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Lz/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lz/g;->d:Lz/q;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lz/o;

    .line 6
    iget-object v0, v0, Lz/o;->k:Lz/g;

    .line 8
    iget-object p1, p1, Lz/q;->b:Ly/e;

    .line 10
    invoke-virtual {p1}, Ly/e;->t()I

    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lz/g;->f:I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lz/g;->j:Z

    .line 19
    return-void
.end method
