.class public Lhj/c;
.super Lhj/a;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljj/a;


# direct methods
.method public constructor <init>(IILjj/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p4}, Lhj/a;-><init>(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lhj/c;->c:I

    .line 6
    .line 7
    iput p2, p0, Lhj/c;->d:I

    .line 8
    .line 9
    new-instance p1, Ljj/a;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljj/a;-><init>(Ljj/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhj/c;->e:Ljj/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()Ljj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/c;->e:Ljj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhj/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhj/c;->d:I

    .line 2
    .line 3
    return v0
.end method
