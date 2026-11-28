.class public final Lt4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Landroid/os/UserManager;",
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
.field public final a:Lt4/n;

.field public final b:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/n;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/n;",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/a0;->a:Lt4/n;

    .line 6
    iput-object p2, p0, Lt4/a0;->b:Lwa/c;

    .line 8
    return-void
.end method

.method public static a(Lt4/n;Lwa/c;)Lt4/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/n;",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;)",
            "Lt4/a0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lt4/a0;

    .line 3
    invoke-direct {v0, p0, p1}, Lt4/a0;-><init>(Lt4/n;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lt4/n;Landroid/content/Context;)Landroid/os/UserManager;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lt4/n;->m(Landroid/content/Context;)Landroid/os/UserManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lta/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/UserManager;

    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/UserManager;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lt4/a0;->a:Lt4/n;

    .line 3
    iget-object v1, p0, Lt4/a0;->b:Lwa/c;

    .line 5
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-static {v0, v1}, Lt4/a0;->c(Lt4/n;Landroid/content/Context;)Landroid/os/UserManager;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lt4/a0;->b()Landroid/os/UserManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
