.class public Lcom/amap/api/services/core/b;
.super Ljava/lang/Object;
.source "ServiceSettings.java"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static i:Lcom/amap/api/services/core/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0a6f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/core/b;->e:Ljava/lang/String;

    const-string v0, "\u0a6c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/core/b;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u0a6c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/amap/api/services/core/b;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/amap/api/services/core/b;->b:I

    .line 11
    const/16 v0, 0x4e20

    .line 13
    iput v0, p0, Lcom/amap/api/services/core/b;->c:I

    .line 15
    iput v0, p0, Lcom/amap/api/services/core/b;->d:I

    .line 17
    return-void
.end method

.method public static c()Lcom/amap/api/services/core/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/services/core/b;->i:Lcom/amap/api/services/core/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/amap/api/services/core/b;

    .line 7
    invoke-direct {v0}, Lcom/amap/api/services/core/b;-><init>()V

    .line 10
    sput-object v0, Lcom/amap/api/services/core/b;->i:Lcom/amap/api/services/core/b;

    .line 12
    :cond_0
    sget-object v0, Lcom/amap/api/services/core/b;->i:Lcom/amap/api/services/core/b;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "\u0a6d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u0a6e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/core/b;->c:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/core/b;->b:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/core/b;->d:I

    .line 3
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/amap/api/col/s/m0;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1388

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iput v0, p0, Lcom/amap/api/services/core/b;->c:I

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x7530

    .line 10
    if-le p1, v0, :cond_1

    .line 12
    iput v0, p0, Lcom/amap/api/services/core/b;->c:I

    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/amap/api/services/core/b;->c:I

    .line 17
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/core/b;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/core/b;->b:I

    .line 3
    invoke-static {}, Lcom/amap/api/col/s/q0;->a()Lcom/amap/api/col/s/q0;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/amap/api/services/core/b;->b:I

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/amap/api/col/s/q0;->e(Z)V

    .line 18
    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1388

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iput v0, p0, Lcom/amap/api/services/core/b;->d:I

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x7530

    .line 10
    if-le p1, v0, :cond_1

    .line 12
    iput v0, p0, Lcom/amap/api/services/core/b;->d:I

    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/amap/api/services/core/b;->d:I

    .line 17
    return-void
.end method
