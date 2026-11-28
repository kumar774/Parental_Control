.class public final synthetic Lu9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu9/p;


# direct methods
.method public synthetic constructor <init>(Lu9/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/l;->a:Lu9/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu9/l;->a:Lu9/p;

    invoke-virtual {v0}, Lu9/p;->s()Lu9/q;

    move-result-object v0

    return-object v0
.end method
