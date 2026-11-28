.class Lcom/tencent/beacon/d/f;
.super Ljava/lang/Object;
.source "StrategyHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/d/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/d/h;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/d/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/d/f;->a:Lcom/tencent/beacon/d/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/d/f;->a:Lcom/tencent/beacon/d/h;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/beacon/d/h;->c()V

    .line 6
    return-void
.end method
