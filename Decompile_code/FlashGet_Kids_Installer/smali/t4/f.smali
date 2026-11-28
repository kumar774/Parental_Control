.class public final Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Lu4/d;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation

.annotation build Lta/x;
    value = "javax.inject.Singleton"
.end annotation


# instance fields
.field public final a:Lt4/a;

.field public final b:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lv4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/a;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a;",
            "Lwa/c<",
            "Lv4/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/f;->a:Lt4/a;

    .line 6
    iput-object p2, p0, Lt4/f;->b:Lwa/c;

    .line 8
    return-void
.end method

.method public static a(Lt4/a;Lwa/c;)Lt4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a;",
            "Lwa/c<",
            "Lv4/e;",
            ">;)",
            "Lt4/f;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lt4/f;

    .line 3
    invoke-direct {v0, p0, p1}, Lt4/f;-><init>(Lt4/a;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lt4/a;Lv4/e;)Lu4/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "\u2e32"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lta/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lu4/d;

    .line 15
    return-object p0
.end method


# virtual methods
.method public b()Lu4/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lt4/f;->a:Lt4/a;

    .line 3
    iget-object v1, p0, Lt4/f;->b:Lwa/c;

    .line 5
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv4/e;

    .line 11
    invoke-static {v0, v1}, Lt4/f;->c(Lt4/a;Lv4/e;)Lu4/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lt4/f;->b()Lu4/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
