.class public abstract Ljb/o;
.super Ljb/d;
.source "SourceFile"

# interfaces
.implements Lwb/e0;
.implements Ljb/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/d;",
        "Lwb/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Ljb/n;"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# instance fields
.field public final r:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ljb/o;-><init>(ILgb/d;)V

    return-void
.end method

.method public constructor <init>(ILgb/d;)V
    .locals 0
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 2
    iput p1, p0, Ljb/o;->r:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljb/o;->r:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljb/a;->o:Lgb/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lwb/l1;->w(Lwb/e0;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u37d1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Ljb/a;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method
