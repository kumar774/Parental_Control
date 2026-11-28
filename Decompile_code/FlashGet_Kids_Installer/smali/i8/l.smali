.class public final synthetic Li8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li8/n;


# direct methods
.method public synthetic constructor <init>(Li8/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/l;->a:Li8/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li8/l;->a:Li8/n;

    .line 3
    invoke-virtual {v0}, Li8/n;->n()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
