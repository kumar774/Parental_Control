.class Lei/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lei/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lei/g;

.field public final j:I


# direct methods
.method public constructor <init>(Lei/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/b;->a:Lei/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lei/a;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lei/b;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lei/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lei/b;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lei/a;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lei/b;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lei/a;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lei/b;->e:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lei/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lei/b;->f:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lei/a;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lei/b;->g:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lei/a;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lei/b;->h:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lei/a;->j()Lei/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lei/b;->i:Lei/g;

    .line 53
    .line 54
    iget p1, p1, Lei/g;->a:I

    .line 55
    .line 56
    add-int/lit16 v0, p1, 0x1d8

    .line 57
    .line 58
    div-int/2addr v0, p1

    .line 59
    iput v0, p0, Lei/b;->j:I

    .line 60
    .line 61
    return-void
.end method
