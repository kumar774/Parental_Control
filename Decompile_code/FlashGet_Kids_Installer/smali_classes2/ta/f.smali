.class public final Lta/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lta/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lta/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lta/t;Lta/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/t<",
            "TT;>;",
            "Lta/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p0, Lta/f;

    .line 3
    invoke-static {p0, p1}, Lta/f;->d(Lta/f;Lta/t;)V

    .line 6
    return-void
.end method

.method public static c(Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa/c<",
            "TT;>;",
            "Lwa/c<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p0, Lta/f;

    .line 3
    invoke-static {p1}, Lta/v;->a(Lwa/c;)Lta/t;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lta/f;->d(Lta/f;Lta/t;)V

    .line 10
    return-void
.end method

.method public static d(Lta/f;Lta/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lta/f<",
            "TT;>;",
            "Lta/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lta/f;->a:Lta/t;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lta/f;->a:Lta/t;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p0
.end method


# virtual methods
.method public a()Lta/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/t<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lta/f;->a:Lta/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public e(Lta/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/t<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lta/f;->d(Lta/f;Lta/t;)V

    .line 4
    return-void
.end method

.method public f(Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lta/v;->a(Lwa/c;)Lta/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lta/f;->d(Lta/f;Lta/t;)V

    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lta/f;->a:Lta/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0
.end method
