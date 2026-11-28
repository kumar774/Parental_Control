.class public final synthetic Lc8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc8/b0;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lc8/b0;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/a0;->o:Lc8/b0;

    iput-object p2, p0, Lc8/a0;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc8/a0;->o:Lc8/b0;

    iget-object v1, p0, Lc8/a0;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lc8/b0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
