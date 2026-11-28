.class public final Lx9/s5$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx9/s5$a;->e:Z

    .line 6
    .line 7
    const-string v0, "standard"

    .line 8
    .line 9
    iput-object v0, p0, Lx9/s5$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx9/s5$a;->g:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lx9/s5$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lx9/s5$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lx9/s5$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lx9/s5$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lx9/s5$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/s5$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx9/s5$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/s5$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lx9/s5$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/s5$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lx9/s5$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/s5$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lx9/s5$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx9/s5$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lx9/s5$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/s5$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lx9/s5$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/s5$a;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lx9/s5$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/s5$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c([Ljava/lang/String;)Lx9/s5$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lx9/s5$a;->g:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final d()Lx9/s5;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/s5$a;->g:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx9/s5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lx9/s5;-><init>(Lx9/s5$a;B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lx9/g5;

    .line 13
    .line 14
    const-string v1, "sdk packages is null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx9/g5;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
