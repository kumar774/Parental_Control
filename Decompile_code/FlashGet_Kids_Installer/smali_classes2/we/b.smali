.class public abstract Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/b$a;
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.9"
.end annotation

.annotation build Lxa/q2;
    markerClass = {
        Lwe/l;
    }
.end annotation


# instance fields
.field public final b:Lwe/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe/h;)V
    .locals 1
    .param p1    # Lwe/h;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6806"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwe/b;->b:Lwe/h;

    .line 11
    new-instance p1, Lwe/b$b;

    .line 13
    invoke-direct {p1, p0}, Lwe/b$b;-><init>(Lwe/b;)V

    .line 16
    invoke-static {p1}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwe/b;->c:Lxa/b0;

    .line 22
    return-void
.end method

.method public static final synthetic b(Lwe/b;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lwe/b;->c()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public a()Lwe/d;
    .locals 7
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    new-instance v6, Lwe/b$a;

    invoke-virtual {p0}, Lwe/b;->c()J

    move-result-wide v1

    sget-object v0, Lwe/e;->p:Lwe/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lwe/e;->h()J

    move-result-wide v4

    move-object v0, v6

    move-object v3, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lwe/b$a;-><init>(JLwe/b;J)V

    return-object v6
.end method

.method public bridge synthetic a()Lwe/r;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwe/b;->a()Lwe/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lwe/b;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lwe/b;->e()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final d()Lwe/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lwe/b;->b:Lwe/h;

    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwe/b;->c:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract f()J
.end method
