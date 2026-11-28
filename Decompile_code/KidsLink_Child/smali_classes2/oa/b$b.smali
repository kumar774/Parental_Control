.class public Loa/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/Map;

.field private k:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Loa/b$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Loa/b$b;->c:I

    .line 10
    .line 11
    iput v0, p0, Loa/b$b;->d:I

    .line 12
    .line 13
    iput v0, p0, Loa/b$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Loa/b$b;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Loa/b$b;->g:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Loa/b$b;->h:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Loa/b$b;->i:Z

    .line 23
    .line 24
    iput-object p1, p0, Loa/b$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Loa/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Loa/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Loa/b$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Loa/b$b;->k:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Loa/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Loa/b$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Loa/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Loa/b$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Loa/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Loa/b$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Loa/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Loa/b$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Loa/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loa/b$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Loa/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loa/b$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Loa/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loa/b$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Loa/b$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/b$b;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)Loa/b$b;
    .locals 0

    .line 1
    iput p1, p0, Loa/b$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/Map;)Loa/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b$b;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Loa/b;
    .locals 2

    .line 1
    new-instance v0, Loa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loa/b;-><init>(Loa/b$b;Loa/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(I)Loa/b$b;
    .locals 0

    .line 1
    iput p1, p0, Loa/b$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method
