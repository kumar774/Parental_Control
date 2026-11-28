.class public Lsi/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lsi/x;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Lsi/a;

.field private i:[B


# direct methods
.method public constructor <init>(Lsi/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsi/y$b;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lsi/y$b;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsi/y$b;->d:[B

    .line 12
    .line 13
    iput-object v0, p0, Lsi/y$b;->e:[B

    .line 14
    .line 15
    iput-object v0, p0, Lsi/y$b;->f:[B

    .line 16
    .line 17
    iput-object v0, p0, Lsi/y$b;->g:[B

    .line 18
    .line 19
    iput-object v0, p0, Lsi/y$b;->h:Lsi/a;

    .line 20
    .line 21
    iput-object v0, p0, Lsi/y$b;->i:[B

    .line 22
    .line 23
    iput-object p1, p0, Lsi/y$b;->a:Lsi/x;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lsi/y$b;)Lsi/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/y$b;->a:Lsi/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lsi/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/y$b;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lsi/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/y$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lsi/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/y$b;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lsi/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/y$b;->f:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lsi/y$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/y$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lsi/y$b;)Lsi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/y$b;->h:Lsi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lsi/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lsi/y$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lsi/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lsi/y$b;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public j()Lsi/y;
    .locals 2

    .line 1
    new-instance v0, Lsi/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsi/y;-><init>(Lsi/y$b;Lsi/y$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Lsi/a;)Lsi/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/y$b;->h:Lsi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lsi/y$b;
    .locals 0

    .line 1
    iput p1, p0, Lsi/y$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lsi/y$b;
    .locals 0

    .line 1
    iput p1, p0, Lsi/y$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n([B)Lsi/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsi/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsi/y$b;->f:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public o([B)Lsi/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsi/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsi/y$b;->g:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public p([B)Lsi/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsi/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsi/y$b;->e:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public q([B)Lsi/y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsi/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsi/y$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method
