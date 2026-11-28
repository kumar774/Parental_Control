.class public Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh0/a;


# direct methods
.method public constructor <init>(Lh0/a;)V
    .locals 0
    .param p1    # Lh0/a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/p;->a:Lh0/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Li0/p;->a:Lh0/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lh0/a;->d(ZZ)V

    .line 6
    return-void
.end method
