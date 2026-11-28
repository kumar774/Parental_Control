.class public final Lr5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Lr5/o;",
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
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr5/p;->a:Lwa/c;

    .line 6
    return-void
.end method

.method public static a(Lwa/c;)Lr5/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Landroid/content/Context;",
            ">;)",
            "Lr5/p;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lr5/p;

    .line 3
    invoke-direct {v0, p0}, Lr5/p;-><init>(Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lr5/o;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lr5/o;

    .line 3
    invoke-direct {v0, p0}, Lr5/o;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lr5/o;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr5/p;->a:Lwa/c;

    .line 3
    invoke-interface {v0}, Lwa/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lr5/o;

    .line 11
    invoke-direct {v1, v0}, Lr5/o;-><init>(Landroid/content/Context;)V

    .line 14
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lr5/p;->b()Lr5/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
