.class public final Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/r;


# instance fields
.field public final o:Lwe/r;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:J


# direct methods
.method public constructor <init>(Lwe/r;J)V
    .locals 1

    .prologue
    const-string v0, "\u6807"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/c;->o:Lwe/r;

    iput-wide p2, p0, Lwe/c;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Lwe/r;JLwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwe/c;-><init>(Lwe/r;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lwe/c;->p:J

    .line 3
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lwe/r$a;->b(Lwe/r;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Lwe/r;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lwe/c;->o:Lwe/r;

    .line 3
    return-object v0
.end method

.method public d(J)Lwe/r;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lwe/r$a;->c(Lwe/r;J)Lwe/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(J)Lwe/r;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lwe/c;

    .line 3
    iget-object v1, p0, Lwe/c;->o:Lwe/r;

    .line 5
    iget-wide v2, p0, Lwe/c;->p:J

    .line 7
    invoke-static {v2, v3, p1, p2}, Lwe/e;->n0(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {v0, v1, p1, p2}, Lwe/c;-><init>(Lwe/r;J)V

    .line 14
    return-object v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lwe/c;->o:Lwe/r;

    .line 3
    invoke-interface {v0}, Lwe/r;->g()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lwe/c;->p:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lwe/e;->m0(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lwe/r$a;->a(Lwe/r;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
