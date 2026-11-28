.class public final Lpb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/p;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lxb/a;"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public p:Z

.field public final synthetic q:Lpb/p;


# direct methods
.method public constructor <init>(Lpb/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpb/p$a;->q:Lpb/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lpb/p$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lpb/p$a;->o:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpb/p$a;->o:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpb/p$a;->o:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lpb/p$a;->p:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lpb/p$a;->q:Lpb/p;

    .line 12
    iget-object v0, v0, Lpb/p;->a:Ljava/io/BufferedReader;

    .line 14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpb/p$a;->o:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_0

    .line 22
    iput-boolean v1, p0, Lpb/p$a;->p:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lpb/p$a;->o:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lpb/p$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u59f6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
