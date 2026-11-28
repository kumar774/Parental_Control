.class public final synthetic Lcom/google/common/cache/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/cache/r;

.field public final synthetic c:Lcom/google/common/cache/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/r;Lcom/google/common/cache/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/s;->b:Lcom/google/common/cache/r;

    .line 6
    iput-object p2, p0, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/s;->b:Lcom/google/common/cache/r;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/v;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/cache/r;->a(Lcom/google/common/cache/v;)V

    .line 8
    return-void
.end method
