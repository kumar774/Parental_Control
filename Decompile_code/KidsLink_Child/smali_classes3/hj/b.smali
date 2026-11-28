.class public Lhj/b;
.super Lhj/a;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljj/b;

.field private f:Ljj/i;

.field private g:Ljj/h;

.field private h:Ljj/a;

.field private i:[Ljj/i;


# direct methods
.method public constructor <init>(IILjj/b;Ljj/i;Ljj/a;Ljj/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p7}, Lhj/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lhj/b;->c:I

    iput p2, p0, Lhj/b;->d:I

    iput-object p3, p0, Lhj/b;->e:Ljj/b;

    iput-object p4, p0, Lhj/b;->f:Ljj/i;

    iput-object p5, p0, Lhj/b;->h:Ljj/a;

    iput-object p6, p0, Lhj/b;->g:Ljj/h;

    new-instance p1, Ljj/k;

    invoke-direct {p1, p3, p4}, Ljj/k;-><init>(Ljj/b;Ljj/i;)V

    invoke-virtual {p1}, Ljj/k;->c()[Ljj/i;

    move-result-object p1

    iput-object p1, p0, Lhj/b;->i:[Ljj/i;

    return-void
.end method

.method public constructor <init>(IILjj/b;Ljj/i;Ljj/h;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p3, p4}, Ljj/c;->a(Ljj/b;Ljj/i;)Ljj/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhj/b;-><init>(IILjj/b;Ljj/i;Ljj/a;Ljj/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/b;->e:Ljj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/b;->f:Ljj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhj/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lhj/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/b;->g:Ljj/h;

    .line 2
    .line 3
    return-object v0
.end method
