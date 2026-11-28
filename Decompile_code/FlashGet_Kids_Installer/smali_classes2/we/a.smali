.class public abstract Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/a$a;
    }
.end annotation

.annotation build Lwe/l;
.end annotation

.annotation build Lxa/c1;
    version = "1.3"
.end annotation

.annotation runtime Lxa/k;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation


# instance fields
.field public final b:Lwe/h;
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
    const-string v0, "\u67fe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwe/a;->b:Lwe/h;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lwe/d;
    .locals 7
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    new-instance v6, Lwe/a$a;

    invoke-virtual {p0}, Lwe/a;->c()D

    move-result-wide v1

    sget-object v0, Lwe/e;->p:Lwe/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lwe/e;->h()J

    move-result-wide v4

    move-object v0, v6

    move-object v3, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lwe/a$a;-><init>(DLwe/a;J)V

    return-object v6
.end method

.method public bridge synthetic a()Lwe/r;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwe/a;->a()Lwe/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwe/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lwe/a;->b:Lwe/h;

    .line 3
    return-object v0
.end method

.method public abstract c()D
.end method
