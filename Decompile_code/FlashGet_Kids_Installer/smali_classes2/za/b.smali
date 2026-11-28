.class public abstract Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lxb/a;"
    }
.end annotation


# instance fields
.field public o:Lza/t1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lza/t1;->NotReady:Lza/t1;

    .line 6
    iput-object v0, p0, Lza/b;->o:Lza/t1;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lza/t1;->Done:Lza/t1;

    .line 3
    iput-object v0, p0, Lza/b;->o:Lza/t1;

    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lza/b;->p:Ljava/lang/Object;

    .line 3
    sget-object p1, Lza/t1;->Ready:Lza/t1;

    .line 5
    iput-object p1, p0, Lza/b;->o:Lza/t1;

    .line 7
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lza/t1;->Failed:Lza/t1;

    .line 3
    iput-object v0, p0, Lza/b;->o:Lza/t1;

    .line 5
    invoke-virtual {p0}, Lza/b;->a()V

    .line 8
    iget-object v0, p0, Lza/b;->o:Lza/t1;

    .line 10
    sget-object v1, Lza/t1;->Ready:Lza/t1;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lza/b;->o:Lza/t1;

    .line 3
    sget-object v1, Lza/t1;->Failed:Lza/t1;

    .line 5
    if-eq v0, v1, :cond_2

    .line 7
    sget-object v1, Lza/b$a;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lza/b;->g()Z

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v1, "\u5503"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lza/b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lza/t1;->NotReady:Lza/t1;

    .line 9
    iput-object v0, p0, Lza/b;->o:Lza/t1;

    .line 11
    iget-object v0, p0, Lza/b;->p:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u5504"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
