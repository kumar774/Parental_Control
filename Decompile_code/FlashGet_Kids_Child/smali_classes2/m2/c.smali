.class public final Lm2/c;
.super Ljava/lang/Object;
.source "ThirdPartChannelManager_Factory.java"

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
        "Lm2/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/c;->a:Lh8/c;

    .line 6
    return-void
.end method

.method public static a(Lh8/c;)Lm2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;)",
            "Lm2/c;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm2/c;

    .line 3
    invoke-direct {v0, p0}, Lm2/c;-><init>(Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lm2/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lm2/b;

    .line 3
    invoke-direct {v0, p0}, Lm2/b;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lm2/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lm2/c;->a:Lh8/c;

    .line 3
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lm2/b;

    .line 11
    invoke-direct {v1, v0}, Lm2/b;-><init>(Landroid/content/Context;)V

    .line 14
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lm2/c;->b()Lm2/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
