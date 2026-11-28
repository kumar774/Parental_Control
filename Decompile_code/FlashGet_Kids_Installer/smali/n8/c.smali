.class public final synthetic Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ln8/e;

.field public final synthetic p:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ln8/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/c;->o:Ln8/e;

    iput-object p2, p0, Ln8/c;->p:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ln8/c;->o:Ln8/e;

    iget-object v1, p0, Ln8/c;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Ln8/e;->m(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
