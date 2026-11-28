.class public final synthetic Lc8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/lang/Runnable;

.field public final synthetic p:Lc8/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/i;->o:Ljava/lang/Runnable;

    iput-object p2, p0, Lc8/i;->p:Lc8/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc8/i;->o:Ljava/lang/Runnable;

    iget-object v1, p0, Lc8/i;->p:Lc8/p$b;

    invoke-static {v0, v1}, Lc8/o;->n(Ljava/lang/Runnable;Lc8/p$b;)V

    return-void
.end method
