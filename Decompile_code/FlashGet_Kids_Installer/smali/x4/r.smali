.class public final Lx4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Lx4/p;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation


# instance fields
.field public final o:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lx4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwa/c;
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
    iput-object p1, p0, Lx4/r;->o:Lwa/c;

    .line 6
    iput-object p2, p0, Lx4/r;->p:Lwa/c;

    .line 8
    return-void
.end method

.method public static a(Lwa/c;Lwa/c;)Loa/g;
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
            "Loa/g<",
            "Lx4/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lx4/r;

    .line 3
    invoke-direct {v0, p0, p1}, Lx4/r;-><init>(Lwa/c;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static b(Lx4/p;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/p;",
            "Lwa/c<",
            "Lx4/a;",
            ">;)V"
        }
    .end annotation

    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.common.debug.ServerStateStorage.mServerStateGroupItemProvider"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lx4/p;->c:Lwa/c;

    .line 3
    return-void
.end method

.method public static c(Lx4/p;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/p;",
            "Lwa/c<",
            "Lx4/c;",
            ">;)V"
        }
    .end annotation

    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.common.debug.ServerStateStorage.mServerStateItemProvider"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lx4/p;->d:Lwa/c;

    .line 3
    return-void
.end method


# virtual methods
.method public d(Lx4/p;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx4/r;->o:Lwa/c;

    .line 3
    iput-object v0, p1, Lx4/p;->c:Lwa/c;

    .line 5
    iget-object v0, p0, Lx4/r;->p:Lwa/c;

    .line 7
    iput-object v0, p1, Lx4/p;->d:Lwa/c;

    .line 9
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lx4/p;

    .line 3
    invoke-virtual {p0, p1}, Lx4/r;->d(Lx4/p;)V

    .line 6
    return-void
.end method
