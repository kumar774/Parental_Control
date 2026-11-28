.class public final Lo2/d;
.super Ljava/lang/Object;
.source "FCMChannelManager_Factory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation build Ldagger/internal/x;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lo2/c;",
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
    iput-object p1, p0, Lo2/d;->a:Lh8/c;

    .line 6
    return-void
.end method

.method public static a(Lh8/c;)Lo2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;)",
            "Lo2/d;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lo2/d;

    .line 3
    invoke-direct {v0, p0}, Lo2/d;-><init>(Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lo2/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lo2/c;

    .line 3
    invoke-direct {v0, p0}, Lo2/c;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lo2/c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lo2/d;->a:Lh8/c;

    .line 3
    invoke-interface {v0}, Lh8/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lo2/c;

    .line 11
    invoke-direct {v1, v0}, Lo2/c;-><init>(Landroid/content/Context;)V

    .line 14
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lo2/d;->b()Lo2/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
