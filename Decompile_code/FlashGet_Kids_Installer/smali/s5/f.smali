.class public final Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Ls5/e;",
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
            "Lu4/d;",
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
            "Lu4/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls5/f;->a:Lwa/c;

    .line 6
    return-void
.end method

.method public static a(Lwa/c;)Ls5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c<",
            "Lu4/d;",
            ">;)",
            "Ls5/f;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ls5/f;

    .line 3
    invoke-direct {v0, p0}, Ls5/f;-><init>(Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c()Ls5/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ls5/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ls5/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ls5/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Ls5/f;->a:Lwa/c;

    .line 8
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu4/d;

    .line 14
    iput-object v1, v0, Ls5/e;->a:Lu4/d;

    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ls5/f;->b()Ls5/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
