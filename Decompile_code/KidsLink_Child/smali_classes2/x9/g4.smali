.class public Lx9/g4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:La2/a;


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


# virtual methods
.method public final a()La2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/g4;->d:La2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx9/g4;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(La2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/g4;->d:La2/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/g4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/g4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/g4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/g4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx9/g4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
