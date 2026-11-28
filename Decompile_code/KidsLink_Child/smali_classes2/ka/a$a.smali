.class public Lka/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


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

.method static synthetic a(Lka/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lka/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lka/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lka/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lka/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lka/a;
    .locals 1

    .line 1
    new-instance v0, Lka/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lka/a;-><init>(Lka/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lka/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lka/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lka/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lka/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
