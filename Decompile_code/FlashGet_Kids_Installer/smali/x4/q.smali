.class public final Lx4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Lx4/p;",
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
.field public final a:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lx4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lx4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/c;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lx4/a;",
            ">;",
            "Lwa/c<",
            "Lx4/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx4/q;->a:Lwa/c;

    .line 6
    iput-object p2, p0, Lx4/q;->b:Lwa/c;

    .line 8
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;)Lx4/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lx4/a;",
            ">;",
            "Lwa/c<",
            "Lx4/c;",
            ">;)",
            "Lx4/q;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx4/q;

    .line 3
    invoke-direct {v0, p0, p1}, Lx4/q;-><init>(Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c()Lx4/p;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lx4/p;

    .line 3
    invoke-direct {v0}, Lx4/p;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lx4/p;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lx4/p;

    .line 3
    invoke-direct {v0}, Lx4/p;-><init>()V

    .line 6
    iget-object v1, p0, Lx4/q;->a:Lwa/c;

    .line 8
    iput-object v1, v0, Lx4/p;->c:Lwa/c;

    .line 10
    iget-object v1, p0, Lx4/q;->b:Lwa/c;

    .line 12
    iput-object v1, v0, Lx4/p;->d:Lwa/c;

    .line 14
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lx4/q;->b()Lx4/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
