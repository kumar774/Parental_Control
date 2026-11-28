.class public final Lx4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Lx4/m;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation

.annotation build Lta/x;
.end annotation


# instance fields
.field public final a:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lx4/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lx4/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx4/n;->a:Lwa/c;

    .line 6
    return-void
.end method

.method public static a(Lwa/c;)Lx4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lx4/p;",
            ">;)",
            "Lx4/n;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx4/n;

    .line 3
    invoke-direct {v0, p0}, Lx4/n;-><init>(Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c()Lx4/m;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lx4/m;

    .line 3
    invoke-direct {v0}, Lx4/m;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lx4/m;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lx4/m;

    .line 3
    invoke-direct {v0}, Lx4/m;-><init>()V

    .line 6
    iget-object v1, p0, Lx4/n;->a:Lwa/c;

    .line 8
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx4/p;

    .line 14
    iput-object v1, v0, Lx4/m;->b:Lx4/p;

    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lx4/n;->b()Lx4/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
