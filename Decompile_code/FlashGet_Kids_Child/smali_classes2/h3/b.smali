.class public final Lh3/b;
.super Ljava/lang/Object;
.source "LocalServiceState_Factory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation build Ldagger/internal/x;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lh3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lorg/greenrobot/eventbus/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Lorg/greenrobot/eventbus/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/b;->a:Lh8/c;

    .line 6
    return-void
.end method

.method public static a(Lh8/c;)Lh3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Lorg/greenrobot/eventbus/c;",
            ">;)",
            "Lh3/b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lh3/b;

    .line 3
    invoke-direct {v0, p0}, Lh3/b;-><init>(Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static c()Lh3/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh3/a;

    .line 3
    invoke-direct {v0}, Lh3/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lh3/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lh3/a;

    .line 3
    invoke-direct {v0}, Lh3/a;-><init>()V

    .line 6
    iget-object v1, p0, Lh3/b;->a:Lh8/c;

    .line 8
    invoke-interface {v1}, Lh8/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/greenrobot/eventbus/c;

    .line 14
    iput-object v1, v0, Lh3/a;->j:Lorg/greenrobot/eventbus/c;

    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lh3/b;->b()Lh3/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
