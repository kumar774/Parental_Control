.class public final Lx2/b;
.super Ljava/lang/Object;
.source "PushEventReceiver_Factory.java"

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
        "Lx2/a;",
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
    iput-object p1, p0, Lx2/b;->a:Lh8/c;

    .line 6
    return-void
.end method

.method public static a(Lh8/c;)Lx2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Lorg/greenrobot/eventbus/c;",
            ">;)",
            "Lx2/b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx2/b;

    .line 3
    invoke-direct {v0, p0}, Lx2/b;-><init>(Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static c()Lx2/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lx2/a;

    .line 3
    invoke-direct {v0}, Lx2/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lx2/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lx2/a;

    .line 3
    invoke-direct {v0}, Lx2/a;-><init>()V

    .line 6
    iget-object v1, p0, Lx2/b;->a:Lh8/c;

    .line 8
    invoke-interface {v1}, Lh8/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/greenrobot/eventbus/c;

    .line 14
    iput-object v1, v0, Lx2/a;->b:Lorg/greenrobot/eventbus/c;

    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lx2/b;->b()Lx2/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
