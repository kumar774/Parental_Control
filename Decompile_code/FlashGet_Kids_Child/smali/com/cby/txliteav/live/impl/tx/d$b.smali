.class final Lcom/cby/txliteav/live/impl/tx/d$b;
.super Lkotlin/jvm/internal/n0;
.source "TXLivePusher.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/txliteav/live/impl/tx/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Ly1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly1/a;",
        "a",
        "()Ly1/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/cby/txliteav/live/impl/tx/d;


# direct methods
.method constructor <init>(Lcom/cby/txliteav/live/impl/tx/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/txliteav/live/impl/tx/d$b;->b:Lcom/cby/txliteav/live/impl/tx/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ly1/a;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ly1/a;

    .line 3
    iget-object v1, p0, Lcom/cby/txliteav/live/impl/tx/d$b;->b:Lcom/cby/txliteav/live/impl/tx/d;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ly1/a;-><init>(Ljava/lang/Class;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cby/txliteav/live/impl/tx/d$b;->a()Ly1/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
