.class public final synthetic Laf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# instance fields
.field public final synthetic o:Laf/d;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laf/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/c;->o:Laf/d;

    iput-object p2, p0, Laf/c;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laf/c;->o:Laf/d;

    iget-object v1, p0, Laf/c;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Laf/d;->P0(Laf/d;Ljava/lang/Runnable;)V

    return-void
.end method
