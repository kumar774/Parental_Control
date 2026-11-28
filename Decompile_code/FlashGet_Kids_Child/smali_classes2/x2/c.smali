.class public final Lx2/c;
.super Ljava/lang/Object;
.source "PushEventReceiver_MembersInjector.java"

# interfaces
.implements La8/g;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/g<",
        "Lx2/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lh8/c;
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
    iput-object p1, p0, Lx2/c;->b:Lh8/c;

    .line 6
    return-void
.end method

.method public static a(Lh8/c;)La8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Lorg/greenrobot/eventbus/c;",
            ">;)",
            "La8/g<",
            "Lx2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx2/c;

    .line 3
    invoke-direct {v0, p0}, Lx2/c;-><init>(Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Lx2/a;Lorg/greenrobot/eventbus/c;)V
    .locals 0
    .annotation build Ldagger/internal/k;
        value = "com.flashget.kid.common.push.analytics.PushEventReceiver.mBus"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lx2/a;->b:Lorg/greenrobot/eventbus/c;

    .line 3
    return-void
.end method


# virtual methods
.method public c(Lx2/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx2/c;->b:Lh8/c;

    .line 3
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/greenrobot/eventbus/c;

    .line 9
    iput-object v0, p1, Lx2/a;->b:Lorg/greenrobot/eventbus/c;

    .line 11
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lx2/a;

    .line 3
    invoke-virtual {p0, p1}, Lx2/c;->c(Lx2/a;)V

    .line 6
    return-void
.end method
