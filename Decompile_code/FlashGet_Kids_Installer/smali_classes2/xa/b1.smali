.class public final Lxa/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/b0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxa/b0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final r:Lxa/b1$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lxa/b1<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile o:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public volatile p:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lxa/b1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxa/b1;->r:Lxa/b1$a;

    .line 8
    const-class v0, Ljava/lang/Object;

    .line 10
    const-string v1, "\u687b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-class v2, Lxa/b1;

    .line 14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxa/b1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    return-void
.end method

.method public constructor <init>(Lvb/a;)V
    .locals 1
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u687c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxa/b1;->o:Lvb/a;

    .line 11
    sget-object p1, Lxa/g2;->a:Lxa/g2;

    .line 13
    iput-object p1, p0, Lxa/b1;->p:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lxa/b1;->q:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lxa/x;

    .line 3
    invoke-virtual {p0}, Lxa/b1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxa/x;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxa/b1;->p:Ljava/lang/Object;

    .line 3
    sget-object v1, Lxa/g2;->a:Lxa/g2;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxa/b1;->o:Lvb/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lxa/b1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {v2, p0, v1, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lxa/b1;->o:Lvb/a;

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lxa/b1;->p:Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lxa/b1;->p:Ljava/lang/Object;

    .line 3
    sget-object v1, Lxa/g2;->a:Lxa/g2;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lxa/b1;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lxa/b1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "\u687d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
