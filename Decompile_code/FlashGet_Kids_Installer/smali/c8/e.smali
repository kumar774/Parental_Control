.class public final synthetic Lc8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc8/o;

.field public final synthetic p:Ljava/lang/Runnable;

.field public final synthetic q:Lc8/p$b;


# direct methods
.method public synthetic constructor <init>(Lc8/o;Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/e;->o:Lc8/o;

    iput-object p2, p0, Lc8/e;->p:Ljava/lang/Runnable;

    iput-object p3, p0, Lc8/e;->q:Lc8/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lc8/e;->o:Lc8/o;

    iget-object v1, p0, Lc8/e;->p:Ljava/lang/Runnable;

    iget-object v2, p0, Lc8/e;->q:Lc8/p$b;

    invoke-virtual {v0, v1, v2}, Lc8/o;->x(Ljava/lang/Runnable;Lc8/p$b;)V

    return-void
.end method
