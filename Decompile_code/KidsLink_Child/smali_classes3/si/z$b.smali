.class public Lsi/z$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lsi/x;

.field private b:[B

.field private c:[B

.field private d:[B


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
    iput-object v0, p0, Lsi/z$b;->b:[B

    .line 6
    .line 7
    iput-object v0, p0, Lsi/z$b;->c:[B

    .line 8
    .line 9
    iput-object v0, p0, Lsi/z$b;->d:[B

    .line 10
    .line 11
    iput-object p1, p0, Lsi/z$b;->a:Lsi/x;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lsi/z$b;)Lsi/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/z$b;->a:Lsi/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lsi/z$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/z$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lsi/z$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/z$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lsi/z$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/z$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lsi/z;
    .locals 2

    .line 1
    new-instance v0, Lsi/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsi/z;-><init>(Lsi/z$b;Lsi/z$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f([B)Lsi/z$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsi/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsi/z$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public g([B)Lsi/z$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsi/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsi/z$b;->c:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public h([B)Lsi/z$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lsi/a0;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsi/z$b;->b:[B

    .line 6
    .line 7
    return-object p0
.end method
