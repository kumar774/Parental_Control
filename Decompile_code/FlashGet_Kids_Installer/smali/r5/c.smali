.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/g<",
        "Lr5/a;",
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
            "Lr5/z0;",
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
            "Lr5/z0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr5/c;->o:Lwa/c;

    .line 6
    return-void
.end method

.method public static a(Lwa/c;)Loa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lr5/z0;",
            ">;)",
            "Loa/g<",
            "Lr5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lr5/c;

    .line 3
    invoke-direct {v0, p0}, Lr5/c;-><init>(Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lr5/a;Lr5/z0;)V
    .locals 0
    .annotation build Lta/k;
        value = "com.flashget.kidsdownloader.utils.ActivityHelper.toastHelper"
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lr5/a;->a:Lr5/z0;

    .line 3
    return-void
.end method


# virtual methods
.method public b(Lr5/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr5/c;->o:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/z0;

    .line 9
    iput-object v0, p1, Lr5/a;->a:Lr5/z0;

    .line 11
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lr5/a;

    .line 3
    invoke-virtual {p0, p1}, Lr5/c;->b(Lr5/a;)V

    .line 6
    return-void
.end method
