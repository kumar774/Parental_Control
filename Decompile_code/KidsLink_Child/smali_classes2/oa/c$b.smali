.class public Loa/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Loa/b;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Loa/c$b;)Loa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/c$b;->a:Loa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Loa/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Loa/c$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Loa/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/c$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Loa/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/c$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Loa/c$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/c$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Loa/c$b;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/c$b;->f:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)Loa/c$b;
    .locals 0

    .line 1
    iput p1, p0, Loa/c$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Exception;)Loa/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/c$b;->f:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Loa/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/c$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Loa/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/c$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Loa/b;)Loa/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/c$b;->a:Loa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Loa/c;
    .locals 2

    .line 1
    new-instance v0, Loa/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loa/c;-><init>(Loa/c$b;Loa/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;)Loa/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/c$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
