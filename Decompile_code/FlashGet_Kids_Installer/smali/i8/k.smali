.class public final synthetic Li8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li8/n;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li8/n;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/k;->a:Li8/n;

    iput-object p2, p0, Li8/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Li8/k;->a:Li8/n;

    iget-object v1, p0, Li8/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Li8/n;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
