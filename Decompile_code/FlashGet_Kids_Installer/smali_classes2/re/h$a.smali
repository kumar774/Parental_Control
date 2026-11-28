.class public final Lre/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lxb/a;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:I

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final synthetic r:Lre/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lre/h$a;->r:Lre/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lre/h;->a:Lre/m;

    .line 8
    invoke-interface {p1}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lre/h$a;->o:Ljava/util/Iterator;

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lre/h$a;->p:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lre/h$a;->o:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lre/h$a;->o:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lre/h$a;->r:Lre/h;

    .line 17
    iget-object v1, v1, Lre/h;->c:Lvb/l;

    .line 19
    invoke-interface {v1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lre/h$a;->r:Lre/h;

    .line 31
    iget-boolean v2, v2, Lre/h;->b:Z

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    iput-object v0, p0, Lre/h$a;->q:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lre/h$a;->p:I

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lre/h$a;->p:I

    .line 44
    return-void
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lre/h$a;->o:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lre/h$a;->q:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lre/h$a;->p:I

    .line 3
    return v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lre/h$a;->q:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lre/h$a;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lre/h$a;->a()V

    .line 9
    :cond_0
    iget v0, p0, Lre/h$a;->p:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lre/h$a;->p:I

    .line 3
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lre/h$a;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lre/h$a;->a()V

    .line 9
    :cond_0
    iget v0, p0, Lre/h$a;->p:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lre/h$a;->q:Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lre/h$a;->q:Ljava/lang/Object;

    .line 18
    iput v1, p0, Lre/h$a;->p:I

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u5fa1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
