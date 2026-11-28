.class public Lkk/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lkk/a;


# direct methods
.method public constructor <init>(Lkk/a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    iput-wide v0, p0, Lkk/b;->b:J

    .line 8
    iput-object p1, p0, Lkk/b;->c:Lkk/a;

    return-void
.end method

.method public constructor <init>(Lkk/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lkk/b;->b:J

    .line 3
    iget-object v0, p1, Lkk/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lkk/b;->a:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lkk/b;->b:J

    iput-wide v0, p0, Lkk/b;->b:J

    .line 5
    iget-object p1, p1, Lkk/b;->c:Lkk/a;

    iput-object p1, p0, Lkk/b;->c:Lkk/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lkk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/b;->c:Lkk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkk/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
