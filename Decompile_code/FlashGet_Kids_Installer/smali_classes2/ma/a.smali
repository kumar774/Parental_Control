.class public final synthetic Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic p:Z

.field public final synthetic q:Lvb/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;ZLvb/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, Lma/a;->p:Z

    iput-object p3, p0, Lma/a;->q:Lvb/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lma/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lma/a;->p:Z

    iget-object v2, p0, Lma/a;->q:Lvb/l;

    invoke-static {v0, v1, v2}, Lma/e;->a(Ljava/util/concurrent/atomic/AtomicBoolean;ZLvb/l;)V

    return-void
.end method
